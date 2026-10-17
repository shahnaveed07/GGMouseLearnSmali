.class public Lea1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Lda1;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public f:[Lda1;

.field public g:[I

.field public h:[I


# direct methods
.method public constructor <init>(Lca1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lca1;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lea1;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lea1;->a:Z

    const/4 p1, -0x1

    iput p1, p0, Lea1;->d:I

    iput p1, p0, Lea1;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lea1;->b:Lda1;

    return-void
.end method

.method public constructor <init>(Lca1;IILda1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lca1;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lea1;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lea1;->a:Z

    iput p2, p0, Lea1;->d:I

    iput p3, p0, Lea1;->e:I

    iput-object p4, p0, Lea1;->b:Lda1;

    return-void
.end method

.method public constructor <init>(Lca1;[I[I[Lda1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lca1;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lea1;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lea1;->a:Z

    aget-object v0, p4, p1

    iput-object v0, p0, Lea1;->b:Lda1;

    aget v0, p2, p1

    iput v0, p0, Lea1;->d:I

    aget p1, p3, p1

    iput p1, p0, Lea1;->e:I

    iput-object p4, p0, Lea1;->f:[Lda1;

    iput-object p2, p0, Lea1;->g:[I

    iput-object p3, p0, Lea1;->h:[I

    return-void
.end method


# virtual methods
.method public a()Lda1;
    .locals 2

    .line 1
    iget-object v0, p0, Lea1;->b:Lda1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lea1;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lda1;

    .line 16
    .line 17
    const-string v1, "Unhandled Critical Extensions"

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v0
.end method

.method public b()[Lda1;
    .locals 3

    .line 1
    iget-object v0, p0, Lea1;->f:[Lda1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length p0, v0

    .line 6
    new-array p0, p0, [Lda1;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lea1;->c:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lda1;

    .line 24
    .line 25
    const-string v1, "Unhandled Critical Extensions"

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p0}, [Lda1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lea1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public d()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lea1;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->s([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lea1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public f()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lea1;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->s([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lea1;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lea1;->g:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lea1;->a:Z

    .line 2
    .line 3
    return p0
.end method
