.class public Lgnm;
.super Lmcm;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lvom<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lgnm<",
        "TMessageType;TBuilderType;>;>",
        "Lmcm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final X:Lvom;

.field public Y:Lvom;

.field public Z:Z


# direct methods
.method public constructor <init>(Lvom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnm;->X:Lvom;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lvom;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lvom;

    .line 13
    .line 14
    iput-object p1, p0, Lgnm;->Y:Lvom;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lgnm;->Z:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final m(Lvom;Lvom;)V
    .locals 2

    .line 1
    invoke-static {}, Lkvm;->a()Lkvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkvm;->b(Ljava/lang/Class;)Ltvm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Ltvm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0()Lkum;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgnm;->r()Lvom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgnm;->n()Lgnm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()Lkum;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnm;->X:Lvom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lmcm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgnm;->n()Lgnm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic i(Lqdm;)Lmcm;
    .locals 0

    .line 1
    check-cast p1, Lvom;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgnm;->o(Lvom;)Lgnm;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic k([BII)Lmcm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljqm;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {}, Lslm;->a()Lslm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lgnm;->p([BIILslm;)Lgnm;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic l([BIILslm;)Lmcm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljqm;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lgnm;->p([BIILslm;)Lgnm;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final n()Lgnm;
    .locals 3

    .line 1
    iget-object v0, p0, Lgnm;->X:Lvom;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lvom;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgnm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgnm;->r()Lvom;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lgnm;->o(Lvom;)Lgnm;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final o(Lvom;)Lgnm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgnm;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgnm;->s()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgnm;->Z:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgnm;->Y:Lvom;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lgnm;->m(Lvom;Lvom;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final p([BIILslm;)Lgnm;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljqm;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lgnm;->Z:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgnm;->s()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lgnm;->Z:Z

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lkvm;->a()Lkvm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lgnm;->Y:Lvom;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lkvm;->b(Ljava/lang/Class;)Ltvm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lgnm;->Y:Lvom;

    .line 26
    .line 27
    new-instance v6, Logm;

    .line 28
    .line 29
    invoke-direct {v6, p4}, Logm;-><init>(Lslm;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move v5, p3

    .line 35
    invoke-interface/range {v1 .. v6}, Ltvm;->g(Ljava/lang/Object;[BIILogm;)V
    :try_end_0
    .catch Ljqm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p2, "Reading from byte array should not throw IOException."

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catch_1
    invoke-static {}, Ljqm;->f()Ljqm;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    throw p0
.end method

.method public final q()Lvom;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgnm;->r()Lvom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lvom;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Byte;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lkvm;->a()Lkvm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lkvm;->b(Ljava/lang/Class;)Ltvm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p0}, Ltvm;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    :goto_0
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p0, v3, v0, v1}, Lvom;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :goto_1
    return-object p0

    .line 50
    :cond_2
    new-instance v0, Loym;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Loym;-><init>(Lkum;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public r()Lvom;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgnm;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgnm;->Y:Lvom;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lgnm;->Y:Lvom;

    .line 9
    .line 10
    invoke-static {}, Lkvm;->a()Lkvm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lkvm;->b(Ljava/lang/Class;)Ltvm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ltvm;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lgnm;->Z:Z

    .line 27
    .line 28
    iget-object p0, p0, Lgnm;->Y:Lvom;

    .line 29
    .line 30
    return-object p0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnm;->Y:Lvom;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lvom;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvom;

    .line 10
    .line 11
    iget-object v1, p0, Lgnm;->Y:Lvom;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgnm;->m(Lvom;Lvom;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgnm;->Y:Lvom;

    .line 17
    .line 18
    return-void
.end method
