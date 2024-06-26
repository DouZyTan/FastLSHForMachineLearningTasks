#include <vector>

using namespace std;

class SignedRandomProjection {
private:
    int _dim;
    int _numhashes, _samSize;
    // short **_randBits;
    double **_randBits;
    int **_indices;
public:
    SignedRandomProjection(int dimention, int numOfHashes);
    int *getHash(double *vector, int length);
    virtual ~SignedRandomProjection();
};

