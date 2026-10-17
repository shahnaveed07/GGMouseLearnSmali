.class public Lz5a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwa1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz5a;->a:Lwa1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ly5a;
    .locals 2

    .line 1
    new-instance v0, Ly5a;

    .line 2
    .line 3
    new-instance v1, Lm5a;

    .line 4
    .line 5
    iget-object p0, p0, Lz5a;->a:Lwa1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwa1;->b()Lva1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lm5a;-><init>(Lva1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ly5a;-><init>(Lm5a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(Lmcd;)Lz5a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lz5a;->a:Lwa1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwa1;->e(Lmcd;)Lwa1;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public c(Lesb;)Lz5a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lz5a;->a:Lwa1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwa1;->g(Lesb;)Lwa1;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public d(Ljava/math/BigInteger;)Lz5a;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lz5a;->a:Lwa1;

    .line 4
    .line 5
    new-instance v1, Lq1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwa1;->h(Lq1;)Lwa1;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public e(Lmcd;)Lz5a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lz5a;->a:Lwa1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwa1;->j(Lmcd;)Lwa1;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
