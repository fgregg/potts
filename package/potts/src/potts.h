
void packPotts(int *myx, int *nrowin, int *ncolin, int *ncolorin,
    int *lenrawin, unsigned char *raw);

void inspectPotts(unsigned char *raw, int *ncolorout,
    int *nrowout, int *ncolout);

void unpackPotts(unsigned char *raw, int *lenrawin, int *ncolorin,
    int *nrowin, int *ncolin, int *myx);

void potts(unsigned char *raw, double *theta, int *niterin, int *codein,
    int *path);
