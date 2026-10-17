.class public Lrj2;
.super Lc53;


# instance fields
.field public final m:[B


# direct methods
.method public constructor <init>(Lc53;[B)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc53;->a()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lc53;->b()Lr63;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lc53;->e()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lc53;->c()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lc53;->f()[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lc53;-><init>(Lq43;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lw30;->p([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lrj2;->m:[B

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public j()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lrj2;->m:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
