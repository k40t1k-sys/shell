#!/bin/sh

touch $1.cpp

echo '#include <bits/stdc++.h>

using namespace std;

int main() {
	#ifndef ONLINE_JUDGE
	freopen("input.txt", "r", stdin);
	freopen("output.txt", "w", stdout);
	#endif
	
	return 0;
}' > $1.cpp

subl $1.cpp
