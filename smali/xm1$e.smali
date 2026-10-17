.class public final Lxm1$e;
.super Lxm1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final i:Ljava/nio/ByteBuffer;

.field public final j:Z

.field public final k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "immutable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxm1;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lxm1$e;->r:I

    .line 3
    iput-object p1, p0, Lxm1$e;->i:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Lsrc;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lxm1$e;->k:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lxm1$e;->l:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxm1$e;->m:J

    .line 7
    iput-wide v0, p0, Lxm1$e;->n:J

    .line 8
    iput-boolean p2, p0, Lxm1$e;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLxm1$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lxm1$e;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static o0()Z
    .locals 1

    .line 1
    invoke-static {}, Lsrc;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private p0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxm1$e;->l:J

    .line 2
    .line 3
    iget v2, p0, Lxm1$e;->o:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lxm1$e;->l:J

    .line 8
    .line 9
    iget-wide v2, p0, Lxm1$e;->n:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    iget v3, p0, Lxm1$e;->r:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Lxm1$e;->o:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lxm1$e;->l:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lxm1$e;->o:I

    .line 28
    .line 29
    return-void
.end method

.method private q0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lxm1$e;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxm1$e;->m:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method private r0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxm1$e;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lxm1$e;->s0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lxm1$e;->t0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private s0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v1, p0, Lxm1$e;->m:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Lxm1$e;->m:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lsrc;->A(J)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lbn5;->g()Lbn5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method private t0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lxm1$e;->K()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lbn5;->g()Lbn5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method


# virtual methods
.method public A()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public B()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->M()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public C()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public D()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->M()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public E(ILov8;Lku3;)Lnm7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnm7;",
            ">(I",
            "Lov8<",
            "TT;>;",
            "Lku3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm1;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lxm1;->a:I

    .line 9
    .line 10
    invoke-interface {p2, p0, p3}, Lov8;->p(Lxm1;Lku3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lnm7;

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxm1$e;->a(I)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lxm1;->a:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lxm1;->a:I

    .line 28
    .line 29
    return-object p2
.end method

.method public F(ILnm7$a;Lku3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm1;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lxm1;->a:I

    .line 9
    .line 10
    invoke-interface {p2, p0, p3}, Lnm7$a;->Z0(Lxm1;Lku3;)Lnm7$a;

    .line 11
    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxm1$e;->a(I)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lxm1;->a:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lxm1;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public G()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public H()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public I(Lov8;Lku3;)Lnm7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnm7;",
            ">(",
            "Lov8<",
            "TT;>;",
            "Lku3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxm1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxm1$e;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lxm1;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lxm1;->a:I

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Lov8;->p(Lxm1;Lku3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnm7;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lxm1$e;->a(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lxm1;->a:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    iput p2, p0, Lxm1;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lxm1$e;->g()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lxm1$e;->t(I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Lbn5;->q()Lbn5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public J(Lnm7$a;Lku3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxm1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxm1$e;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lxm1;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lxm1;->a:I

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Lnm7$a;->Z0(Lxm1;Lku3;)Lnm7$a;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lxm1$e;->a(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lxm1;->a:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lxm1;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lxm1$e;->g()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lxm1$e;->t(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lbn5;->q()Lbn5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public K()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lxm1$e;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxm1$e;->l:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lxm1$e;->m:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsrc;->A(J)B

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {}, Lbn5;->q()Lbn5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public L(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lxm1$e;->q0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    iget-wide v1, p0, Lxm1$e;->m:J

    .line 12
    .line 13
    int-to-long v3, p1

    .line 14
    add-long v5, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v5, v6}, Lxm1$e;->u0(JJ)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lxm1$e;->m:J

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lxm1$e;->m:J

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    if-gtz p1, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lwk5;->e:[B

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lbn5;->i()Lbn5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-static {}, Lbn5;->q()Lbn5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public M()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lxm1$e;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxm1$e;->l:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lxm1$e;->m:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsrc;->A(J)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    sget-object v4, Lsrc;->e:Lsrc$e;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Lsrc$e;->f(J)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    or-int/2addr p0, v2

    .line 35
    const-wide/16 v2, 0x2

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-virtual {v4, v2, v3}, Lsrc$e;->f(J)B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x10

    .line 45
    .line 46
    or-int/2addr p0, v2

    .line 47
    const-wide/16 v2, 0x3

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    invoke-virtual {v4, v0, v1}, Lsrc$e;->f(J)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 57
    .line 58
    or-int/2addr p0, v0

    .line 59
    return p0

    .line 60
    :cond_0
    invoke-static {}, Lbn5;->q()Lbn5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public N()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lxm1$e;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxm1$e;->l:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lxm1$e;->m:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsrc;->A(J)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v2, p0

    .line 20
    const-wide/16 v4, 0xff

    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    add-long/2addr v6, v0

    .line 26
    sget-object p0, Lsrc;->e:Lsrc$e;

    .line 27
    .line 28
    invoke-virtual {p0, v6, v7}, Lsrc$e;->f(J)B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-long v6, v6

    .line 33
    and-long/2addr v6, v4

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    shl-long/2addr v6, v8

    .line 37
    or-long/2addr v2, v6

    .line 38
    const-wide/16 v6, 0x2

    .line 39
    .line 40
    add-long/2addr v6, v0

    .line 41
    invoke-virtual {p0, v6, v7}, Lsrc$e;->f(J)B

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-long v6, v6

    .line 46
    and-long/2addr v6, v4

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    shl-long/2addr v6, v8

    .line 50
    or-long/2addr v2, v6

    .line 51
    const-wide/16 v6, 0x3

    .line 52
    .line 53
    add-long/2addr v6, v0

    .line 54
    invoke-virtual {p0, v6, v7}, Lsrc$e;->f(J)B

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v6, v6

    .line 59
    and-long/2addr v6, v4

    .line 60
    const/16 v8, 0x18

    .line 61
    .line 62
    shl-long/2addr v6, v8

    .line 63
    or-long/2addr v2, v6

    .line 64
    const-wide/16 v6, 0x4

    .line 65
    .line 66
    add-long/2addr v6, v0

    .line 67
    invoke-virtual {p0, v6, v7}, Lsrc$e;->f(J)B

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v4

    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    shl-long/2addr v6, v8

    .line 76
    or-long/2addr v2, v6

    .line 77
    const-wide/16 v6, 0x5

    .line 78
    .line 79
    add-long/2addr v6, v0

    .line 80
    invoke-virtual {p0, v6, v7}, Lsrc$e;->f(J)B

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    and-long/2addr v6, v4

    .line 86
    const/16 v8, 0x28

    .line 87
    .line 88
    shl-long/2addr v6, v8

    .line 89
    or-long/2addr v2, v6

    .line 90
    const-wide/16 v6, 0x6

    .line 91
    .line 92
    add-long/2addr v6, v0

    .line 93
    invoke-virtual {p0, v6, v7}, Lsrc$e;->f(J)B

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-long v6, v6

    .line 98
    and-long/2addr v6, v4

    .line 99
    const/16 v8, 0x30

    .line 100
    .line 101
    shl-long/2addr v6, v8

    .line 102
    or-long/2addr v2, v6

    .line 103
    const-wide/16 v6, 0x7

    .line 104
    .line 105
    add-long/2addr v0, v6

    .line 106
    invoke-virtual {p0, v0, v1}, Lsrc$e;->f(J)B

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v0, p0

    .line 111
    and-long/2addr v0, v4

    .line 112
    const/16 p0, 0x38

    .line 113
    .line 114
    shl-long/2addr v0, p0

    .line 115
    or-long/2addr v0, v2

    .line 116
    return-wide v0

    .line 117
    :cond_0
    invoke-static {}, Lbn5;->q()Lbn5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public O()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lxm1$e;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxm1$e;->l:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Lsrc;->A(J)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, Lxm1$e;->m:J

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    iget-wide v5, p0, Lxm1$e;->l:J

    .line 24
    .line 25
    sub-long/2addr v5, v2

    .line 26
    const-wide/16 v7, 0x9

    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    const-wide/16 v5, 0x2

    .line 35
    .line 36
    add-long/2addr v5, v0

    .line 37
    sget-object v9, Lsrc;->e:Lsrc$e;

    .line 38
    .line 39
    invoke-virtual {v9, v2, v3}, Lsrc$e;->f(J)B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    shl-int/lit8 v2, v2, 0x7

    .line 44
    .line 45
    xor-int/2addr v2, v4

    .line 46
    if-gez v2, :cond_3

    .line 47
    .line 48
    xor-int/lit8 v0, v2, -0x80

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    const-wide/16 v3, 0x3

    .line 53
    .line 54
    add-long/2addr v3, v0

    .line 55
    invoke-virtual {v9, v5, v6}, Lsrc$e;->f(J)B

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    shl-int/lit8 v5, v5, 0xe

    .line 60
    .line 61
    xor-int/2addr v2, v5

    .line 62
    if-ltz v2, :cond_4

    .line 63
    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    .line 65
    .line 66
    :goto_0
    move-wide v5, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-wide/16 v5, 0x4

    .line 69
    .line 70
    add-long/2addr v5, v0

    .line 71
    invoke-virtual {v9, v3, v4}, Lsrc$e;->f(J)B

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    shl-int/lit8 v3, v3, 0x15

    .line 76
    .line 77
    xor-int/2addr v2, v3

    .line 78
    if-gez v2, :cond_5

    .line 79
    .line 80
    const v0, -0x1fc080

    .line 81
    .line 82
    .line 83
    xor-int/2addr v0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide/16 v3, 0x5

    .line 86
    .line 87
    add-long/2addr v3, v0

    .line 88
    invoke-virtual {v9, v5, v6}, Lsrc$e;->f(J)B

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    shl-int/lit8 v6, v5, 0x1c

    .line 93
    .line 94
    xor-int/2addr v2, v6

    .line 95
    const v6, 0xfe03f80

    .line 96
    .line 97
    .line 98
    xor-int/2addr v2, v6

    .line 99
    if-gez v5, :cond_7

    .line 100
    .line 101
    const-wide/16 v5, 0x6

    .line 102
    .line 103
    add-long/2addr v5, v0

    .line 104
    invoke-virtual {v9, v3, v4}, Lsrc$e;->f(J)B

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-gez v3, :cond_6

    .line 109
    .line 110
    const-wide/16 v3, 0x7

    .line 111
    .line 112
    add-long/2addr v3, v0

    .line 113
    invoke-virtual {v9, v5, v6}, Lsrc$e;->f(J)B

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-gez v5, :cond_7

    .line 118
    .line 119
    const-wide/16 v5, 0x8

    .line 120
    .line 121
    add-long/2addr v5, v0

    .line 122
    invoke-virtual {v9, v3, v4}, Lsrc$e;->f(J)B

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-gez v3, :cond_6

    .line 127
    .line 128
    add-long v3, v0, v7

    .line 129
    .line 130
    invoke-virtual {v9, v5, v6}, Lsrc$e;->f(J)B

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-gez v5, :cond_7

    .line 135
    .line 136
    const-wide/16 v5, 0xa

    .line 137
    .line 138
    add-long/2addr v5, v0

    .line 139
    invoke-virtual {v9, v3, v4}, Lsrc$e;->f(J)B

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gez v0, :cond_6

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p0}, Lxm1$e;->S()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    long-to-int p0, v0

    .line 150
    return p0

    .line 151
    :cond_6
    move v0, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v0, v2

    .line 154
    goto :goto_0

    .line 155
    :goto_2
    iput-wide v5, p0, Lxm1$e;->m:J

    .line 156
    .line 157
    return v0
.end method

.method public R()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lxm1$e;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxm1$e;->l:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Lsrc;->A(J)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, Lxm1$e;->m:J

    .line 21
    .line 22
    int-to-long v0, v4

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-wide v5, p0, Lxm1$e;->l:J

    .line 25
    .line 26
    sub-long/2addr v5, v2

    .line 27
    const-wide/16 v7, 0x9

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-gez v5, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    const-wide/16 v5, 0x2

    .line 36
    .line 37
    add-long/2addr v5, v0

    .line 38
    sget-object v9, Lsrc;->e:Lsrc$e;

    .line 39
    .line 40
    invoke-virtual {v9, v2, v3}, Lsrc$e;->f(J)B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    shl-int/lit8 v2, v2, 0x7

    .line 45
    .line 46
    xor-int/2addr v2, v4

    .line 47
    if-gez v2, :cond_3

    .line 48
    .line 49
    xor-int/lit8 v0, v2, -0x80

    .line 50
    .line 51
    :goto_0
    int-to-long v0, v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    const-wide/16 v3, 0x3

    .line 55
    .line 56
    add-long/2addr v3, v0

    .line 57
    invoke-virtual {v9, v5, v6}, Lsrc$e;->f(J)B

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    shl-int/lit8 v5, v5, 0xe

    .line 62
    .line 63
    xor-int/2addr v2, v5

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    xor-int/lit16 v0, v2, 0x3f80

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v5, v3

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    const-wide/16 v5, 0x4

    .line 73
    .line 74
    add-long/2addr v5, v0

    .line 75
    invoke-virtual {v9, v3, v4}, Lsrc$e;->f(J)B

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    shl-int/lit8 v3, v3, 0x15

    .line 80
    .line 81
    xor-int/2addr v2, v3

    .line 82
    if-gez v2, :cond_5

    .line 83
    .line 84
    const v0, -0x1fc080

    .line 85
    .line 86
    .line 87
    xor-int/2addr v0, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    int-to-long v2, v2

    .line 90
    const-wide/16 v10, 0x5

    .line 91
    .line 92
    add-long/2addr v10, v0

    .line 93
    invoke-virtual {v9, v5, v6}, Lsrc$e;->f(J)B

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v4, v4

    .line 98
    const/16 v6, 0x1c

    .line 99
    .line 100
    shl-long/2addr v4, v6

    .line 101
    xor-long/2addr v2, v4

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    cmp-long v6, v2, v4

    .line 105
    .line 106
    if-ltz v6, :cond_6

    .line 107
    .line 108
    const-wide/32 v0, 0xfe03f80

    .line 109
    .line 110
    .line 111
    :goto_1
    xor-long/2addr v0, v2

    .line 112
    move-wide v5, v10

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    const-wide/16 v12, 0x6

    .line 116
    .line 117
    add-long/2addr v12, v0

    .line 118
    invoke-virtual {v9, v10, v11}, Lsrc$e;->f(J)B

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-long v10, v6

    .line 123
    const/16 v6, 0x23

    .line 124
    .line 125
    shl-long/2addr v10, v6

    .line 126
    xor-long/2addr v2, v10

    .line 127
    cmp-long v6, v2, v4

    .line 128
    .line 129
    if-gez v6, :cond_7

    .line 130
    .line 131
    const-wide v0, -0x7f01fc080L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :goto_2
    xor-long/2addr v0, v2

    .line 137
    move-wide v5, v12

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const-wide/16 v10, 0x7

    .line 140
    .line 141
    add-long/2addr v10, v0

    .line 142
    invoke-virtual {v9, v12, v13}, Lsrc$e;->f(J)B

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-long v12, v6

    .line 147
    const/16 v6, 0x2a

    .line 148
    .line 149
    shl-long/2addr v12, v6

    .line 150
    xor-long/2addr v2, v12

    .line 151
    cmp-long v6, v2, v4

    .line 152
    .line 153
    if-ltz v6, :cond_8

    .line 154
    .line 155
    const-wide v0, 0x3f80fe03f80L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const-wide/16 v12, 0x8

    .line 162
    .line 163
    add-long/2addr v12, v0

    .line 164
    invoke-virtual {v9, v10, v11}, Lsrc$e;->f(J)B

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-long v10, v6

    .line 169
    const/16 v6, 0x31

    .line 170
    .line 171
    shl-long/2addr v10, v6

    .line 172
    xor-long/2addr v2, v10

    .line 173
    cmp-long v6, v2, v4

    .line 174
    .line 175
    if-gez v6, :cond_9

    .line 176
    .line 177
    const-wide v0, -0x1fc07f01fc080L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    add-long v6, v0, v7

    .line 184
    .line 185
    invoke-virtual {v9, v12, v13}, Lsrc$e;->f(J)B

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    int-to-long v10, v8

    .line 190
    const/16 v8, 0x38

    .line 191
    .line 192
    shl-long/2addr v10, v8

    .line 193
    xor-long/2addr v2, v10

    .line 194
    const-wide v10, 0xfe03f80fe03f80L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    xor-long/2addr v2, v10

    .line 200
    cmp-long v8, v2, v4

    .line 201
    .line 202
    if-gez v8, :cond_b

    .line 203
    .line 204
    const-wide/16 v10, 0xa

    .line 205
    .line 206
    add-long/2addr v0, v10

    .line 207
    invoke-virtual {v9, v6, v7}, Lsrc$e;->f(J)B

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-long v6, v6

    .line 212
    cmp-long v4, v6, v4

    .line 213
    .line 214
    if-gez v4, :cond_a

    .line 215
    .line 216
    :goto_3
    invoke-virtual {p0}, Lxm1$e;->S()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    return-wide v0

    .line 221
    :cond_a
    move-wide v5, v0

    .line 222
    move-wide v0, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move-wide v0, v2

    .line 225
    move-wide v5, v6

    .line 226
    :goto_4
    iput-wide v5, p0, Lxm1$e;->m:J

    .line 227
    .line 228
    return-wide v0
.end method

.method public S()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lxm1$e;->K()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lbn5;->g()Lbn5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public T()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->M()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public U()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public V()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lxm1;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public W()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lxm1;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lxm1$e;->q0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v4, v0, [B

    .line 14
    .line 15
    iget-wide v2, p0, Lxm1$e;->m:J

    .line 16
    .line 17
    int-to-long v7, v0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-static/range {v2 .. v8}, Lsrc;->p(J[BJJ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lwk5;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lxm1$e;->m:J

    .line 31
    .line 32
    add-long/2addr v1, v7

    .line 33
    iput-wide v1, p0, Lxm1$e;->m:J

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lbn5;->i()Lbn5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {}, Lbn5;->q()Lbn5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public Y()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lxm1$e;->q0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lxm1$e;->m:J

    .line 14
    .line 15
    iget-wide v3, p0, Lxm1$e;->k:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, p0, Lxm1$e;->i:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lwuc;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lxm1$e;->m:J

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lxm1$e;->m:J

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    if-gtz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lbn5;->i()Lbn5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lbn5;->q()Lbn5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public Z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxm1$e;->p:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lxm1$e;->O()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lxm1$e;->p:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lbn5;->d()Lbn5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn5;
        }
    .end annotation

    .line 1
    iget p0, p0, Lxm1$e;->p:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lbn5;->c()Lbn5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public a0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c0(ILnm7$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lku3;->d()Lku3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lxm1$e;->F(ILnm7$a;Lku3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lxm1$e;->m:J

    .line 2
    .line 3
    iput-wide v0, p0, Lxm1$e;->n:J

    .line 4
    .line 5
    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lxm1$e;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lxm1$e;->r:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxm1$e;->i()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lxm1$e;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public h0(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lxm1$e;->l0(I)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-static {}, Lbn5;->f()Lbn5$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lxm1;->j0()V

    .line 32
    .line 33
    .line 34
    ushr-int/2addr p1, v3

    .line 35
    shl-int/2addr p1, v3

    .line 36
    or-int/2addr p1, v2

    .line 37
    invoke-virtual {p0, p1}, Lxm1$e;->a(I)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lxm1$e;->O()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lxm1$e;->l0(I)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lxm1$e;->l0(I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    invoke-direct {p0}, Lxm1$e;->r0()V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public i()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lxm1$e;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxm1$e;->n:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public i0(ILbn1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lxm1$e;->M()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2, p1}, Lbn1;->u1(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lbn1;->P0(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-static {}, Lbn5;->f()Lbn5$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p2, p1}, Lbn1;->u1(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lxm1;->k0(Lbn1;)V

    .line 42
    .line 43
    .line 44
    ushr-int/2addr p1, v3

    .line 45
    shl-int/2addr p1, v3

    .line 46
    or-int/2addr p1, v2

    .line 47
    invoke-virtual {p0, p1}, Lxm1$e;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lbn1;->u1(I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lxm1$e;->y()Lmz0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p1}, Lbn1;->u1(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lbn1;->M0(Lmz0;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lxm1$e;->N()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p2, p1}, Lbn1;->u1(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2, v3}, Lbn1;->Q0(J)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    invoke-virtual {p0}, Lxm1$e;->R()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {p2, p1}, Lbn1;->u1(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, v3}, Lbn1;->v1(J)V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lxm1$e;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxm1$e;->l:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public l0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lxm1$e;->q0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lxm1$e;->m:J

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lxm1$e;->m:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lbn5;->i()Lbn5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lbn5;->q()Lbn5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final n0(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lxm1$e;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p0, p1

    .line 5
    return p0
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    .line 1
    iput p1, p0, Lxm1$e;->r:I

    .line 2
    .line 3
    invoke-direct {p0}, Lxm1$e;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbn5;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lxm1$e;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lxm1$e;->r:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lxm1$e;->r:I

    .line 13
    .line 14
    invoke-direct {p0}, Lxm1$e;->p0()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Lbn5;->q()Lbn5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lbn5;->i()Lbn5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final u0(JJ)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "begin",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxm1$e;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxm1$e;->i:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lxm1$e;->i:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :try_start_0
    iget-wide v3, p0, Lxm1$e;->k:J

    .line 16
    .line 17
    sub-long/2addr p1, v3

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, Lxm1$e;->k:J

    .line 23
    .line 24
    sub-long/2addr p3, p1

    .line 25
    long-to-int p1, p3

    .line 26
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxm1$e;->i:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    :try_start_1
    invoke-static {}, Lbn5;->q()Lbn5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public v()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public w()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lxm1$e;->L(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lxm1$e;->q0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lxm1$e;->j:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lxm1$e;->q:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Lxm1$e;->m:J

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    add-long v5, v1, v3

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v5, v6}, Lxm1$e;->u0(JJ)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lxm1$e;->m:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lxm1$e;->m:J

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-array v5, v0, [B

    .line 37
    .line 38
    iget-wide v3, p0, Lxm1$e;->m:J

    .line 39
    .line 40
    int-to-long v8, v0

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Lsrc;->p(J[BJJ)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lxm1$e;->m:J

    .line 47
    .line 48
    add-long/2addr v0, v8

    .line 49
    iput-wide v0, p0, Lxm1$e;->m:J

    .line 50
    .line 51
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lwk5;->f:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    if-gez v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lbn5;->i()Lbn5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-static {}, Lbn5;->q()Lbn5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method public y()Lmz0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lxm1$e;->q0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lxm1$e;->j:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lxm1$e;->q:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Lxm1$e;->m:J

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    add-long v5, v1, v3

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v5, v6}, Lxm1$e;->u0(JJ)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lxm1$e;->m:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lxm1$e;->m:J

    .line 34
    .line 35
    invoke-static {v0}, Lmz0;->G0(Ljava/nio/ByteBuffer;)Lmz0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-array v2, v0, [B

    .line 41
    .line 42
    move v3, v0

    .line 43
    iget-wide v0, p0, Lxm1$e;->m:J

    .line 44
    .line 45
    int-to-long v5, v3

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lsrc;->p(J[BJJ)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lxm1$e;->m:J

    .line 52
    .line 53
    add-long/2addr v0, v5

    .line 54
    iput-wide v0, p0, Lxm1$e;->m:J

    .line 55
    .line 56
    invoke-static {v2}, Lmz0;->H0([B)Lmz0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    move v3, v0

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object p0, Lmz0;->H6:Lmz0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    if-gez v3, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lbn5;->i()Lbn5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_3
    invoke-static {}, Lbn5;->q()Lbn5;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0
.end method

.method public z()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxm1$e;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
