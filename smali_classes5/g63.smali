.class public Lg63;
.super Lq63;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq43;Lr63;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lq63;-><init>(Lq43;Lr63;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lg63;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lq63;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lg63;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lq63;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, v0, Lg63;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg63;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
