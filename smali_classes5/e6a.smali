.class public Le6a;
.super Ljava/lang/Object;

# interfaces
.implements Lqb1;


# instance fields
.field public b:Ld6a;


# direct methods
.method public constructor <init>(Ld6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6a;->b:Ld6a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld6a;

    new-instance v1, Ll1;

    invoke-direct {v1, p1}, Ll1;-><init>(Ljava/util/Date;)V

    invoke-static {p2}, Lr41;->H(I)Lr41;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld6a;-><init>(Ll1;Lr41;)V

    iput-object v0, p0, Le6a;->b:Ld6a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le6a;->b:Ld6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6a;->H()Lr41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Le6a;->b:Ld6a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld6a;->H()Lr41;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lr41;->G()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "attempt to get a reason where none is available"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public b()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Le6a;->b:Ld6a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld6a;->I()Ll1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljd8;->a(Ll1;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le6a;->b:Ld6a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld6a;->H()Lr41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
