.class public Lp5m;
.super Lu3m;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ly5m<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lp5m<",
        "TMessageType;TBuilderType;>;>",
        "Lu3m<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final X:Ly5m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public Y:Ly5m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5m;)V
    .locals 1
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
    iput-object p1, p0, Lp5m;->X:Ly5m;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly5m;->T0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ly5m;->B1()Ly5m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp5m;->Y:Ly5m;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static E1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly7m;->a()Ly7m;

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
    invoke-virtual {v0, v1}, Ly7m;->b(Ljava/lang/Class;)Lj8m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lj8m;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A1()Ly5m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp5m;->X:Ly5m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly5m;->B1()Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic D1()Lm7m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp5m;->K1()Ly5m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp5m;->G1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5m;->X:Ly5m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->B1()Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp5m;->Y:Ly5m;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp5m;->E1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp5m;->Y:Ly5m;

    .line 13
    .line 14
    return-void
.end method

.method public final H1()Lp5m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5m;->X:Ly5m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp5m;->X:Ly5m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5m;->B1()Ly5m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp5m;->Y:Ly5m;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Default instance must be immutable."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public J1()Lp5m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp5m;->S1()Ly5m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly5m;->A1()Lp5m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lp5m;->K1()Ly5m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lp5m;->Y:Ly5m;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic K0()Lm7m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp5m;->S1()Ly5m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K1()Ly5m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5m;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp5m;->Y:Ly5m;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly5m;->H1()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lp5m;->Y:Ly5m;

    .line 18
    .line 19
    return-object p0
.end method

.method public final L1()Ly5m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp5m;->K1()Ly5m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Ly5m;->b2(Ly5m;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lu8m;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lu8m;-><init>(Lm7m;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public M1(Ly5m;)Lp5m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp5m;->N1(Ly5m;)Lp5m;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public N1(Ly5m;)Lp5m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp5m;->S1()Ly5m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly5m;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp5m;->Y:Ly5m;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp5m;->E1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public O1([BIILe5m;)Lp5m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Le5m;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ly7m;->a()Ly7m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lp5m;->Y:Ly5m;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ly7m;->b(Ljava/lang/Class;)Lj8m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lp5m;->Y:Ly5m;

    .line 19
    .line 20
    add-int v6, p2, p3

    .line 21
    .line 22
    new-instance v7, La4m;

    .line 23
    .line 24
    invoke-direct {v7, p4}, La4m;-><init>(Le5m;)V

    .line 25
    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    invoke-interface/range {v2 .. v7}, Lj8m;->b(Ljava/lang/Object;[BIILa4m;)V
    :try_end_0
    .catch Ln6m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "Reading from byte array should not throw IOException."

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catch_1
    new-instance p0, Ln6m;

    .line 44
    .line 45
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    throw p0
.end method

.method public P1([BII)Lp5m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    sget v0, Le5m;->e:I

    .line 2
    .line 3
    sget v0, Lz3m;->a:I

    .line 4
    .line 5
    sget-object v0, Le5m;->d:Le5m;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lp5m;->O1([BIILe5m;)Lp5m;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic Q0()Lu3m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp5m;->J1()Lp5m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q1(Lu4m;Le5m;)Lp5m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4m;",
            "Le5m;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp5m;->F1()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ly7m;->a()Ly7m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lp5m;->Y:Ly5m;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ly7m;->b(Ljava/lang/Class;)Lj8m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp5m;->Y:Ly5m;

    .line 19
    .line 20
    invoke-static {p1}, Lv4m;->W(Lu4m;)Lv4m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1, p2}, Lj8m;->f(Ljava/lang/Object;Le8m;Le5m;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/io/IOException;

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_0
    throw p0
.end method

.method public bridge synthetic S0(Lu4m;Le5m;)Lu3m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp5m;->Q1(Lu4m;Le5m;)Lp5m;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public S1()Ly5m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp5m;->X:Ly5m;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic T1()Lm7m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp5m;->L1()Ly5m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic U1()Ll7m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp5m;->H1()Lp5m;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic W0([BII)Lu3m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp5m;->P1([BII)Lp5m;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic b1([BIILe5m;)Lu3m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp5m;->O1([BIILe5m;)Lp5m;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp5m;->J1()Lp5m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h1(Lv3m;)Lu3m;
    .locals 0

    .line 1
    check-cast p1, Ly5m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp5m;->M1(Ly5m;)Lp5m;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic o1([BIILe5m;)Ll7m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp5m;->O1([BIILe5m;)Lp5m;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic r1([BII)Ll7m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp5m;->P1([BII)Lp5m;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic w1(Lu4m;Le5m;)Ll7m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp5m;->Q1(Lu4m;Le5m;)Lp5m;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp5m;->Y:Ly5m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ly5m;->X1(Ly5m;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public bridge synthetic y1()Ll7m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp5m;->J1()Lp5m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
