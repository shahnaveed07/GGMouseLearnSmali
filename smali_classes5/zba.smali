.class public Lzba;
.super Los6;


# static fields
.field public static final q:I = 0x30


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Los6;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzba;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Los6;-><init>(Los6;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Los6;-><init>()V

    invoke-virtual {p0, p1}, Los6;->w([B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Los6;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-super {p0, v0}, Los6;->s([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b([BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Los6;->q()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Los6;->e:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Lfs8;->z(J[BI)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Los6;->f:J

    .line 10
    .line 11
    add-int/lit8 v2, p2, 0x8

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lfs8;->z(J[BI)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Los6;->g:J

    .line 17
    .line 18
    add-int/lit8 v2, p2, 0x10

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2}, Lfs8;->z(J[BI)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Los6;->h:J

    .line 24
    .line 25
    add-int/lit8 v2, p2, 0x18

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2}, Lfs8;->z(J[BI)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Los6;->i:J

    .line 31
    .line 32
    add-int/lit8 v2, p2, 0x20

    .line 33
    .line 34
    invoke-static {v0, v1, p1, v2}, Lfs8;->z(J[BI)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Los6;->j:J

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x28

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2}, Lfs8;->z(J[BI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lzba;->reset()V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x30

    .line 48
    .line 49
    return p0
.end method

.method public copy()Lbl7;
    .locals 1

    .line 1
    new-instance v0, Lzba;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Los6;-><init>(Los6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 0

    .line 1
    check-cast p1, Lzba;

    .line 2
    .line 3
    invoke-super {p0, p1}, Los6;->p(Los6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SHA-384"

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Los6;->reset()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Los6;->e:J

    .line 10
    .line 11
    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Los6;->f:J

    .line 17
    .line 18
    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Los6;->g:J

    .line 24
    .line 25
    const-wide v0, 0x152fecd8f70e5939L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Los6;->h:J

    .line 31
    .line 32
    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Los6;->i:J

    .line 38
    .line 39
    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Los6;->j:J

    .line 45
    .line 46
    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Los6;->k:J

    .line 52
    .line 53
    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Los6;->l:J

    .line 59
    .line 60
    return-void
.end method
