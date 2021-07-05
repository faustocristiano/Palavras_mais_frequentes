#include <list>
#include <iostream>
#include <string>
#include <fstream>
#include <unordered_map>

using namespace std;
bool compara_resultado(const pair<string,int> &k1, const pair<string,int> &k2){

    if(k1.second == k2.second){
            return k1.first < k2.first;
    }
    return k1.second >k2.second;
}

int main(int argc, char** argv) {
    int j = stoi(argv[2]);
    int i=0;
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
    list<pair<string, int>> ordem;
    for (auto &item: tab) {
        ordem.push_back(item);
    }
        ordem.sort(compara_resultado);



        for (auto &k: ordem) {
            cout << k.first << " "<< k.second<<endl;
            i++;
            if(j<=i){
                break;
        }

    }

}