.class public Lxfd;
.super Lt1;


# static fields
.field public static Y:Lzfd;


# instance fields
.field public X:Lh53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzfd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxfd;->Y:Lzfd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lh53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfd;->X:Lh53;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F()Lh53;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfd;->X:Lh53;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 2

    .line 1
    sget-object v0, Lxfd;->Y:Lzfd;

    .line 2
    .line 3
    iget-object v1, p0, Lxfd;->X:Lh53;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzfd;->b(Lh53;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lxfd;->Y:Lzfd;

    .line 10
    .line 11
    iget-object p0, p0, Lxfd;->X:Lh53;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0, v0}, Lzfd;->c(Ljava/math/BigInteger;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ltf2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lw1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
