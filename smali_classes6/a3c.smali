.class public La3c;
.super Ll24;


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    new-instance v0, Ll24$a;

    invoke-direct {v0, p1, p2}, Ll24$a;-><init>(I[B)V

    const/4 p1, 0x1

    new-array p1, p1, [Ll24$e;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-direct {p0, p1}, Ll24;-><init>([Ll24$e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, p1, v0}, La3c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ll24$a;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lxo0;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ll24$e;-><init>([B)V

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Ll24$e;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-direct {p0, p1}, Ll24;-><init>([Ll24$e;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ll24$a;

    .line 5
    invoke-direct {v0, p1}, Ll24$e;-><init>([B)V

    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ll24$e;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Ll24;-><init>([Ll24$e;)V

    return-void
.end method
