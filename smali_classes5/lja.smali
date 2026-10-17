.class public Llja;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:I


# direct methods
.method public constructor <init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "v1"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llja;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "v2"

    .line 10
    .line 11
    invoke-static {p2, v0}, Llja;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    iput-object v1, p0, Llja;->a:Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    iput-object p1, p0, Llja;->b:Ljava/math/BigInteger;

    .line 23
    .line 24
    aget-object p1, p2, v0

    .line 25
    .line 26
    iput-object p1, p0, Llja;->c:Ljava/math/BigInteger;

    .line 27
    .line 28
    aget-object p1, p2, v1

    .line 29
    .line 30
    iput-object p1, p0, Llja;->d:Ljava/math/BigInteger;

    .line 31
    .line 32
    iput-object p3, p0, Llja;->e:Ljava/math/BigInteger;

    .line 33
    .line 34
    iput-object p4, p0, Llja;->f:Ljava/math/BigInteger;

    .line 35
    .line 36
    iput p5, p0, Llja;->g:I

    .line 37
    .line 38
    return-void
.end method

.method public static a([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "\'"

    .line 21
    .line 22
    const-string v1, "\' must consist of exactly 2 (non-null) values"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Llja;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Llja;->e:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Llja;->f:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Llja;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Llja;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Llja;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Llja;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
