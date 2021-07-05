#ifndef PALAVRAS_MAIS_FREQUENTES_OUTRA_FORMA_H
#define PALAVRAS_MAIS_FREQUENTES_OUTRA_FORMA_H



#include <list>
#include <iostream>
#include <string>
#include <fstream>
#include <unordered_map>


using namespace std;

struct armazena{
    string palavra;
    int n;
};

bool compara_resultado(const armazena &r1, const armazena &r2){

    if(r1.n==r2.n){
        return r1.palavra<r2.palavra;
    }
    return r1.n > r2.n;
}

int main(int argc, char** argv) {
    int i= stoi(argv[2]);
    ifstream arq(argv[1]);
    if (!arq.is_open()) {
        perror("erro ao abrir arquivo ");
        return errno;
    }
    string w;

    unordered_map<string, int> tab;
    int cont = 1;

    while (arq >> w) {
        if (tab.count(w) > 0) {
            tab[w]++;
        } else {
            tab[w] = 1;
        }
    }
    list <armazena>ordem;
    for (auto & item: tab) {
        armazena algo;
        algo.palavra=item.first;
        algo.n=item.second;
        ordem.push_back(algo);
    }
    cout<<endl;
    ordem.sort(compara_resultado);

    for (auto & x: ordem) {
        cout <<x.palavra<<" "<< x.n<<endl;
    }

}

#endif //PALAVRAS_MAIS_FREQUENTES_OUTRA_FORMA_H