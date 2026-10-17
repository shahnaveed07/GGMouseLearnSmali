.class public Lwg4;
.super Lb4;


# instance fields
.field public final a:Lq43;

.field public final b:Lvg4;


# direct methods
.method public constructor <init>(Lq43;Lvg4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lq43;->y()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lwg4;->a:Lq43;

    .line 13
    .line 14
    iput-object p2, p0, Lwg4;->b:Lvg4;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Need curve with known group order"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public c(Lr63;Ljava/math/BigInteger;)Lr63;
    .locals 2

    .line 1
    iget-object v0, p0, Lwg4;->a:Lq43;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr63;->i()Lq43;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lq43;->m(Lq43;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lr63;->i()Lq43;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq43;->y()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lwg4;->b:Lvg4;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v1, p2}, Lvg4;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v0, p2, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aget-object p2, p2, v1

    .line 36
    .line 37
    iget-object v1, p0, Lwg4;->b:Lvg4;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lwg4;->b:Lvg4;

    .line 43
    .line 44
    invoke-static {p0, p1, v0, p2}, Ln43;->e(Lg53;Lr63;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr63;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
