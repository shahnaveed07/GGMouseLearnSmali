.class public Lk63;
.super Lc53;


# instance fields
.field public m:Lv1;


# direct methods
.method public constructor <init>(Lv1;Lc53;)V
    .locals 6

    .line 4
    invoke-virtual {p2}, Lc53;->a()Lq43;

    move-result-object v1

    invoke-virtual {p2}, Lc53;->b()Lr63;

    move-result-object v2

    invoke-virtual {p2}, Lc53;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lc53;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lc53;->f()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, v0, Lk63;->m:Lv1;

    return-void
.end method

.method public constructor <init>(Lv1;Lq43;Lr63;Ljava/math/BigInteger;)V
    .locals 7

    .line 1
    sget-object v5, Lp43;->b:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lk63;-><init>(Lv1;Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lv1;Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lk63;-><init>(Lv1;Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lv1;Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, v0, Lk63;->m:Lv1;

    return-void
.end method

.method public constructor <init>(Lv1;Lufd;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lc53;-><init>(Lufd;)V

    iput-object p1, p0, Lk63;->m:Lv1;

    return-void
.end method


# virtual methods
.method public j()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk63;->m:Lv1;

    .line 2
    .line 3
    return-object p0
.end method
