function tcpp
  touch $argv
  echo \
  "#include <bits/stdc++.h>
using namespace std;
#define rep(i, n) for (int i = 0; i < (int)(n); i++)

int main() {
  cout << \"Hello, world\" << endl;
}" > $argv
end
