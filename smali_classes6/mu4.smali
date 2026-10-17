.class public Lmu4;
.super Lu86;


# instance fields
.field public final c:[Lzd6;


# direct methods
.method public constructor <init>([Lzd6;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Ltm6;->c(Lzd6;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p2, v0}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 9
    .line 10
    .line 11
    array-length p2, p1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-gt p2, v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lmu4;->c:[Lzd6;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "lmsParameters length should be between 1 and 8 inclusive"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmu4;->c:[Lzd6;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public d()[Lzd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu4;->c:[Lzd6;

    .line 2
    .line 3
    return-object p0
.end method
