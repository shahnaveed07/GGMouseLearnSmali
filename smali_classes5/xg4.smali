.class public Lxg4;
.super Ljava/lang/Object;

# interfaces
.implements Lvg4;


# instance fields
.field public final a:Lyg4;

.field public final b:Lu63;


# direct methods
.method public constructor <init>(Lq43;Lyg4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxg4;->a:Lyg4;

    .line 5
    .line 6
    new-instance v0, Lsja;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyg4;->a()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lq43;->n(Ljava/math/BigInteger;)Lh53;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lsja;-><init>(Lh53;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxg4;->b:Lu63;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b()Lu63;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg4;->b:Lu63;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg4;->a:Lyg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg4;->c()Llja;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lyk3;->b(Llja;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
