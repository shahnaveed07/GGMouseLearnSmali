.class public final Lym1$c;
.super Lym1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/nio/ByteBuffer;

.field public final l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputBufs",
            "size",
            "immutableFlag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lym1;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lym1$c;->p:I

    .line 3
    iput p2, p0, Lym1$c;->n:I

    .line 4
    iput-object p1, p0, Lym1$c;->i:Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lym1$c;->j:Ljava/util/Iterator;

    .line 6
    iput-boolean p3, p0, Lym1$c;->l:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lym1$c;->r:I

    iput p1, p0, Lym1$c;->s:I

    if-nez p2, :cond_0

    .line 8
    sget-object p1, Lxk5;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lym1$c;->k:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lym1$c;->t:J

    .line 10
    iput-wide p1, p0, Lym1$c;->u:J

    .line 11
    iput-wide p1, p0, Lym1$c;->w:J

    .line 12
    iput-wide p1, p0, Lym1$c;->v:J

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lym1$c;->u0()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLym1$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lym1$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private q0()V
    .locals 3

    .line 1
    iget v0, p0, Lym1$c;->n:I

    .line 2
    .line 3
    iget v1, p0, Lym1$c;->o:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lym1$c;->n:I

    .line 7
    .line 8
    iget v1, p0, Lym1$c;->s:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lym1$c;->p:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lym1$c;->o:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lym1$c;->n:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lym1$c;->o:I

    .line 25
    .line 26
    return-void
.end method

.method private s0()V
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
    invoke-virtual {p0}, Lym1$c;->K()B

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
    invoke-static {}, Lcn5;->g()Lcn5;

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
    invoke-virtual {p0}, Lym1$c;->O()I

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
    invoke-virtual {p0}, Lym1$c;->M()I

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
    invoke-virtual {p0}, Lym1$c;->N()J

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
    invoke-virtual {p0}, Lym1$c;->M()I

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

.method public E(ILnv8;Llu3;)Lom7;
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
            "Lom7;",
            ">(I",
            "Lnv8<",
            "TT;>;",
            "Llu3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lym1;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lym1;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lym1;->a:I

    .line 9
    .line 10
    invoke-interface {p2, p0, p3}, Lnv8;->n(Lym1;Llu3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lom7;

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lym1$c;->a(I)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lym1;->a:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lym1;->a:I

    .line 28
    .line 29
    return-object p2
.end method

.method public F(ILom7$a;Llu3;)V
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
    invoke-virtual {p0}, Lym1;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lym1;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lym1;->a:I

    .line 9
    .line 10
    invoke-interface {p2, p0, p3}, Lom7$a;->m2(Lym1;Llu3;)Lom7$a;

    .line 11
    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lym1$c;->a(I)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lym1;->a:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lym1;->a:I

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
    invoke-virtual {p0}, Lym1$c;->O()I

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
    invoke-virtual {p0}, Lym1$c;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public I(Lnv8;Llu3;)Lom7;
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
            "Lom7;",
            ">(",
            "Lnv8<",
            "TT;>;",
            "Llu3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lym1$c;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lym1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lym1$c;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lym1;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lym1;->a:I

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Lnv8;->n(Lym1;Llu3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lom7;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lym1$c;->a(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lym1;->a:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    iput p2, p0, Lym1;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lym1$c;->g()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lym1$c;->t(I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public J(Lom7$a;Llu3;)V
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
    invoke-virtual {p0}, Lym1$c;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lym1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lym1$c;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lym1;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lym1;->a:I

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Lom7$a;->m2(Lym1;Llu3;)Lom7$a;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lym1$c;->a(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lym1;->a:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lym1;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lym1$c;->g()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lym1$c;->t(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcn5;->q()Lcn5;

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
    invoke-virtual {p0}, Lym1$c;->n0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lym1$c;->o0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lym1$c;->t:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lym1$c;->t:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrrc;->A(J)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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
    int-to-long v5, p1

    .line 4
    invoke-virtual {p0}, Lym1$c;->n0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, v5, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    new-array v2, p1, [B

    .line 13
    .line 14
    iget-wide v0, p0, Lym1$c;->t:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lrrc;->p(J[BJJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lym1$c;->t:J

    .line 22
    .line 23
    add-long/2addr v0, v5

    .line 24
    iput-wide v0, p0, Lym1$c;->t:J

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lym1$c;->r0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt p1, v0, :cond_1

    .line 34
    .line 35
    new-array v0, p1, [B

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lym1$c;->p0([BII)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    if-gtz p1, :cond_3

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p0, Lxk5;->e:[B

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {}, Lcn5;->i()Lcn5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public M()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lym1$c;->n0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lym1$c;->t:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lym1$c;->t:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lrrc;->A(J)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    sget-object v4, Lrrc;->e:Lrrc$e;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Lrrc$e;->f(J)B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    or-int/2addr p0, v2

    .line 36
    const-wide/16 v2, 0x2

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    invoke-virtual {v4, v2, v3}, Lrrc$e;->f(J)B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x10

    .line 46
    .line 47
    or-int/2addr p0, v2

    .line 48
    const-wide/16 v2, 0x3

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    invoke-virtual {v4, v0, v1}, Lrrc$e;->f(J)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x18

    .line 58
    .line 59
    or-int/2addr p0, v0

    .line 60
    return p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lym1$c;->K()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    invoke-virtual {p0}, Lym1$c;->K()B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Lym1$c;->K()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lym1$c;->K()B

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    and-int/lit16 p0, p0, 0xff

    .line 90
    .line 91
    shl-int/lit8 p0, p0, 0x18

    .line 92
    .line 93
    or-int/2addr p0, v0

    .line 94
    return p0
.end method

.method public N()J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lym1$c;->n0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/16 v2, 0x38

    .line 12
    .line 13
    const/16 v5, 0x30

    .line 14
    .line 15
    const/16 v6, 0x28

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    const/16 v8, 0x18

    .line 20
    .line 21
    const/16 v9, 0x10

    .line 22
    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    const-wide/16 v11, 0xff

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    iget-wide v13, v0, Lym1$c;->t:J

    .line 30
    .line 31
    add-long/2addr v3, v13

    .line 32
    iput-wide v3, v0, Lym1$c;->t:J

    .line 33
    .line 34
    invoke-static {v13, v14}, Lrrc;->A(J)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    and-long/2addr v0, v11

    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    add-long/2addr v3, v13

    .line 43
    sget-object v15, Lrrc;->e:Lrrc$e;

    .line 44
    .line 45
    invoke-virtual {v15, v3, v4}, Lrrc$e;->f(J)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    and-long/2addr v3, v11

    .line 51
    shl-long/2addr v3, v10

    .line 52
    or-long/2addr v0, v3

    .line 53
    const-wide/16 v3, 0x2

    .line 54
    .line 55
    add-long/2addr v3, v13

    .line 56
    invoke-virtual {v15, v3, v4}, Lrrc$e;->f(J)B

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v3, v3

    .line 61
    and-long/2addr v3, v11

    .line 62
    shl-long/2addr v3, v9

    .line 63
    or-long/2addr v0, v3

    .line 64
    const-wide/16 v3, 0x3

    .line 65
    .line 66
    add-long/2addr v3, v13

    .line 67
    invoke-virtual {v15, v3, v4}, Lrrc$e;->f(J)B

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    and-long/2addr v3, v11

    .line 73
    shl-long/2addr v3, v8

    .line 74
    or-long/2addr v0, v3

    .line 75
    const-wide/16 v3, 0x4

    .line 76
    .line 77
    add-long/2addr v3, v13

    .line 78
    invoke-virtual {v15, v3, v4}, Lrrc$e;->f(J)B

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v3, v3

    .line 83
    and-long/2addr v3, v11

    .line 84
    shl-long/2addr v3, v7

    .line 85
    or-long/2addr v0, v3

    .line 86
    const-wide/16 v3, 0x5

    .line 87
    .line 88
    add-long/2addr v3, v13

    .line 89
    invoke-virtual {v15, v3, v4}, Lrrc$e;->f(J)B

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    and-long/2addr v3, v11

    .line 95
    shl-long/2addr v3, v6

    .line 96
    or-long/2addr v0, v3

    .line 97
    const-wide/16 v3, 0x6

    .line 98
    .line 99
    add-long/2addr v3, v13

    .line 100
    invoke-virtual {v15, v3, v4}, Lrrc$e;->f(J)B

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    and-long/2addr v3, v11

    .line 106
    shl-long/2addr v3, v5

    .line 107
    or-long/2addr v0, v3

    .line 108
    const-wide/16 v3, 0x7

    .line 109
    .line 110
    add-long/2addr v13, v3

    .line 111
    invoke-virtual {v15, v13, v14}, Lrrc$e;->f(J)B

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v3, v3

    .line 116
    and-long/2addr v3, v11

    .line 117
    shl-long v2, v3, v2

    .line 118
    .line 119
    or-long/2addr v0, v2

    .line 120
    return-wide v0

    .line 121
    :cond_0
    invoke-virtual {v0}, Lym1$c;->K()B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v3, v1

    .line 126
    and-long/2addr v3, v11

    .line 127
    invoke-virtual {v0}, Lym1$c;->K()B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-long v13, v1

    .line 132
    and-long/2addr v13, v11

    .line 133
    shl-long/2addr v13, v10

    .line 134
    or-long/2addr v3, v13

    .line 135
    invoke-virtual {v0}, Lym1$c;->K()B

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v13, v1

    .line 140
    and-long/2addr v13, v11

    .line 141
    shl-long v9, v13, v9

    .line 142
    .line 143
    or-long/2addr v3, v9

    .line 144
    invoke-virtual {v0}, Lym1$c;->K()B

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-long v9, v1

    .line 149
    and-long/2addr v9, v11

    .line 150
    shl-long v8, v9, v8

    .line 151
    .line 152
    or-long/2addr v3, v8

    .line 153
    invoke-virtual {v0}, Lym1$c;->K()B

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v8, v1

    .line 158
    and-long/2addr v8, v11

    .line 159
    shl-long v7, v8, v7

    .line 160
    .line 161
    or-long/2addr v3, v7

    .line 162
    invoke-virtual {v0}, Lym1$c;->K()B

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-long v7, v1

    .line 167
    and-long/2addr v7, v11

    .line 168
    shl-long v6, v7, v6

    .line 169
    .line 170
    or-long/2addr v3, v6

    .line 171
    invoke-virtual {v0}, Lym1$c;->K()B

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-long v6, v1

    .line 176
    and-long/2addr v6, v11

    .line 177
    shl-long v5, v6, v5

    .line 178
    .line 179
    or-long/2addr v3, v5

    .line 180
    invoke-virtual {v0}, Lym1$c;->K()B

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    and-long/2addr v0, v11

    .line 186
    shl-long/2addr v0, v2

    .line 187
    or-long/2addr v0, v3

    .line 188
    return-wide v0
.end method

.method public O()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lym1$c;->t:J

    .line 2
    .line 3
    iget-wide v2, p0, Lym1$c;->w:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrrc;->A(J)B

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lym1$c;->t:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lym1$c;->t:J

    .line 25
    .line 26
    return v6

    .line 27
    :cond_1
    iget-wide v2, p0, Lym1$c;->w:J

    .line 28
    .line 29
    iget-wide v7, p0, Lym1$c;->t:J

    .line 30
    .line 31
    sub-long/2addr v2, v7

    .line 32
    const-wide/16 v7, 0xa

    .line 33
    .line 34
    cmp-long v2, v2, v7

    .line 35
    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    const-wide/16 v2, 0x2

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    sget-object v9, Lrrc;->e:Lrrc$e;

    .line 44
    .line 45
    invoke-virtual {v9, v4, v5}, Lrrc$e;->f(J)B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    shl-int/lit8 v4, v4, 0x7

    .line 50
    .line 51
    xor-int/2addr v4, v6

    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    xor-int/lit8 v0, v4, -0x80

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    const-wide/16 v5, 0x3

    .line 59
    .line 60
    add-long/2addr v5, v0

    .line 61
    invoke-virtual {v9, v2, v3}, Lrrc$e;->f(J)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    shl-int/lit8 v2, v2, 0xe

    .line 66
    .line 67
    xor-int/2addr v2, v4

    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    xor-int/lit16 v0, v2, 0x3f80

    .line 71
    .line 72
    :goto_0
    move-wide v2, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-wide/16 v3, 0x4

    .line 75
    .line 76
    add-long/2addr v3, v0

    .line 77
    invoke-virtual {v9, v5, v6}, Lrrc$e;->f(J)B

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    shl-int/lit8 v5, v5, 0x15

    .line 82
    .line 83
    xor-int/2addr v2, v5

    .line 84
    if-gez v2, :cond_5

    .line 85
    .line 86
    const v0, -0x1fc080

    .line 87
    .line 88
    .line 89
    xor-int/2addr v0, v2

    .line 90
    :goto_1
    move-wide v2, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-wide/16 v5, 0x5

    .line 93
    .line 94
    add-long/2addr v5, v0

    .line 95
    invoke-virtual {v9, v3, v4}, Lrrc$e;->f(J)B

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    shl-int/lit8 v4, v3, 0x1c

    .line 100
    .line 101
    xor-int/2addr v2, v4

    .line 102
    const v4, 0xfe03f80

    .line 103
    .line 104
    .line 105
    xor-int/2addr v2, v4

    .line 106
    if-gez v3, :cond_7

    .line 107
    .line 108
    const-wide/16 v3, 0x6

    .line 109
    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-virtual {v9, v5, v6}, Lrrc$e;->f(J)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_8

    .line 116
    .line 117
    const-wide/16 v5, 0x7

    .line 118
    .line 119
    add-long/2addr v5, v0

    .line 120
    invoke-virtual {v9, v3, v4}, Lrrc$e;->f(J)B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_7

    .line 125
    .line 126
    const-wide/16 v3, 0x8

    .line 127
    .line 128
    add-long/2addr v3, v0

    .line 129
    invoke-virtual {v9, v5, v6}, Lrrc$e;->f(J)B

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-gez v5, :cond_8

    .line 134
    .line 135
    const-wide/16 v5, 0x9

    .line 136
    .line 137
    add-long/2addr v5, v0

    .line 138
    invoke-virtual {v9, v3, v4}, Lrrc$e;->f(J)B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-gez v3, :cond_7

    .line 143
    .line 144
    add-long/2addr v0, v7

    .line 145
    invoke-virtual {v9, v5, v6}, Lrrc$e;->f(J)B

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-gez v3, :cond_6

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0}, Lym1$c;->S()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    long-to-int p0, v0

    .line 156
    return p0

    .line 157
    :cond_6
    move-wide v10, v0

    .line 158
    move v0, v2

    .line 159
    move-wide v2, v10

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move v0, v2

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    iput-wide v2, p0, Lym1$c;->t:J

    .line 166
    .line 167
    return v0
.end method

.method public R()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lym1$c;->t:J

    .line 4
    .line 5
    iget-wide v3, v0, Lym1$c;->w:J

    .line 6
    .line 7
    cmp-long v3, v3, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long v5, v1, v3

    .line 16
    .line 17
    invoke-static {v1, v2}, Lrrc;->A(J)B

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_1

    .line 22
    .line 23
    iget-wide v1, v0, Lym1$c;->t:J

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, v0, Lym1$c;->t:J

    .line 27
    .line 28
    int-to-long v0, v7

    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-wide v3, v0, Lym1$c;->w:J

    .line 31
    .line 32
    iget-wide v8, v0, Lym1$c;->t:J

    .line 33
    .line 34
    sub-long/2addr v3, v8

    .line 35
    const-wide/16 v8, 0xa

    .line 36
    .line 37
    cmp-long v3, v3, v8

    .line 38
    .line 39
    if-gez v3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    const-wide/16 v3, 0x2

    .line 44
    .line 45
    add-long/2addr v3, v1

    .line 46
    sget-object v10, Lrrc;->e:Lrrc$e;

    .line 47
    .line 48
    invoke-virtual {v10, v5, v6}, Lrrc$e;->f(J)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    shl-int/lit8 v5, v5, 0x7

    .line 53
    .line 54
    xor-int/2addr v5, v7

    .line 55
    if-gez v5, :cond_3

    .line 56
    .line 57
    xor-int/lit8 v1, v5, -0x80

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    const-wide/16 v6, 0x3

    .line 63
    .line 64
    add-long/2addr v6, v1

    .line 65
    invoke-virtual {v10, v3, v4}, Lrrc$e;->f(J)B

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    shl-int/lit8 v3, v3, 0xe

    .line 70
    .line 71
    xor-int/2addr v3, v5

    .line 72
    if-ltz v3, :cond_4

    .line 73
    .line 74
    xor-int/lit16 v1, v3, 0x3f80

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    move-wide v3, v6

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    const-wide/16 v4, 0x4

    .line 81
    .line 82
    add-long/2addr v4, v1

    .line 83
    invoke-virtual {v10, v6, v7}, Lrrc$e;->f(J)B

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    shl-int/lit8 v6, v6, 0x15

    .line 88
    .line 89
    xor-int/2addr v3, v6

    .line 90
    if-gez v3, :cond_5

    .line 91
    .line 92
    const v1, -0x1fc080

    .line 93
    .line 94
    .line 95
    xor-int/2addr v1, v3

    .line 96
    int-to-long v1, v1

    .line 97
    move-wide v3, v4

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    int-to-long v6, v3

    .line 101
    const-wide/16 v11, 0x5

    .line 102
    .line 103
    add-long/2addr v11, v1

    .line 104
    invoke-virtual {v10, v4, v5}, Lrrc$e;->f(J)B

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    const/16 v5, 0x1c

    .line 110
    .line 111
    shl-long/2addr v3, v5

    .line 112
    xor-long/2addr v3, v6

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v7, v3, v5

    .line 116
    .line 117
    if-ltz v7, :cond_6

    .line 118
    .line 119
    const-wide/32 v1, 0xfe03f80

    .line 120
    .line 121
    .line 122
    :goto_0
    xor-long/2addr v1, v3

    .line 123
    :goto_1
    move-wide v3, v11

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    const-wide/16 v13, 0x6

    .line 127
    .line 128
    add-long/2addr v13, v1

    .line 129
    invoke-virtual {v10, v11, v12}, Lrrc$e;->f(J)B

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-long v11, v7

    .line 134
    const/16 v7, 0x23

    .line 135
    .line 136
    shl-long/2addr v11, v7

    .line 137
    xor-long/2addr v3, v11

    .line 138
    cmp-long v7, v3, v5

    .line 139
    .line 140
    if-gez v7, :cond_7

    .line 141
    .line 142
    const-wide v1, -0x7f01fc080L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :goto_2
    xor-long/2addr v1, v3

    .line 148
    move-wide v3, v13

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const-wide/16 v11, 0x7

    .line 151
    .line 152
    add-long/2addr v11, v1

    .line 153
    invoke-virtual {v10, v13, v14}, Lrrc$e;->f(J)B

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    int-to-long v13, v7

    .line 158
    const/16 v7, 0x2a

    .line 159
    .line 160
    shl-long/2addr v13, v7

    .line 161
    xor-long/2addr v3, v13

    .line 162
    cmp-long v7, v3, v5

    .line 163
    .line 164
    if-ltz v7, :cond_8

    .line 165
    .line 166
    const-wide v1, 0x3f80fe03f80L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    const-wide/16 v13, 0x8

    .line 173
    .line 174
    add-long/2addr v13, v1

    .line 175
    invoke-virtual {v10, v11, v12}, Lrrc$e;->f(J)B

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    int-to-long v11, v7

    .line 180
    const/16 v7, 0x31

    .line 181
    .line 182
    shl-long/2addr v11, v7

    .line 183
    xor-long/2addr v3, v11

    .line 184
    cmp-long v7, v3, v5

    .line 185
    .line 186
    if-gez v7, :cond_9

    .line 187
    .line 188
    const-wide v1, -0x1fc07f01fc080L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const-wide/16 v11, 0x9

    .line 195
    .line 196
    add-long/2addr v11, v1

    .line 197
    invoke-virtual {v10, v13, v14}, Lrrc$e;->f(J)B

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    int-to-long v13, v7

    .line 202
    const/16 v7, 0x38

    .line 203
    .line 204
    shl-long/2addr v13, v7

    .line 205
    xor-long/2addr v3, v13

    .line 206
    const-wide v13, 0xfe03f80fe03f80L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    xor-long/2addr v3, v13

    .line 212
    cmp-long v7, v3, v5

    .line 213
    .line 214
    if-gez v7, :cond_b

    .line 215
    .line 216
    add-long/2addr v1, v8

    .line 217
    invoke-virtual {v10, v11, v12}, Lrrc$e;->f(J)B

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-long v7, v7

    .line 222
    cmp-long v5, v7, v5

    .line 223
    .line 224
    if-gez v5, :cond_a

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v0}, Lym1$c;->S()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    return-wide v0

    .line 231
    :cond_a
    move-wide v15, v3

    .line 232
    move-wide v3, v1

    .line 233
    move-wide v1, v15

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    move-wide v1, v3

    .line 236
    goto :goto_1

    .line 237
    :goto_4
    iput-wide v3, v0, Lym1$c;->t:J

    .line 238
    .line 239
    return-wide v1
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
    invoke-virtual {p0}, Lym1$c;->K()B

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
    invoke-static {}, Lcn5;->g()Lcn5;

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
    invoke-virtual {p0}, Lym1$c;->M()I

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
    invoke-virtual {p0}, Lym1$c;->N()J

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
    invoke-virtual {p0}, Lym1$c;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lym1;->c(I)I

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
    invoke-virtual {p0}, Lym1$c;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lym1;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lym1$c;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    iget-wide v1, p0, Lym1$c;->w:J

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    iget-wide v1, p0, Lym1$c;->t:J

    .line 12
    .line 13
    sub-long/2addr v3, v1

    .line 14
    cmp-long v3, v6, v3

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    new-array v3, v0, [B

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lrrc;->p(J[BJJ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lxk5;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lym1$c;->t:J

    .line 33
    .line 34
    add-long/2addr v1, v6

    .line 35
    iput-wide v1, p0, Lym1$c;->t:J

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lym1$c;->r0()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gt v0, v1, :cond_1

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v2, v0}, Lym1$c;->p0([BII)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lxk5;->b:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string p0, ""

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    if-gez v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcn5;->i()Lcn5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public Y()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lym1$c;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lym1$c;->w:J

    .line 9
    .line 10
    iget-wide v5, p0, Lym1$c;->t:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lym1$c;->u:J

    .line 18
    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Lym1$c;->k:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Lzuc;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lym1$c;->t:J

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lym1$c;->t:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lym1$c;->r0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2, v0}, Lym1$c;->p0([BII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lzuc;->h([BII)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    if-gtz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcn5;->i()Lcn5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
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
    invoke-virtual {p0}, Lym1$c;->j()Z

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
    iput v0, p0, Lym1$c;->q:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lym1$c;->O()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lym1$c;->q:I

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
    invoke-static {}, Lcn5;->d()Lcn5;

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
            Lcn5;
        }
    .end annotation

    .line 1
    iget p0, p0, Lym1$c;->q:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcn5;->c()Lcn5;

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
    invoke-virtual {p0}, Lym1$c;->O()I

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
    invoke-virtual {p0}, Lym1$c;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c0(ILom7$a;)V
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
    invoke-static {}, Llu3;->d()Llu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lym1$c;->F(ILom7$a;Llu3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    iget v0, p0, Lym1$c;->r:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lym1$c;->t:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lym1$c;->u:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    iput v0, p0, Lym1$c;->s:I

    .line 12
    .line 13
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
    iput-boolean p1, p0, Lym1$c;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lym1$c;->p:I

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
    invoke-virtual {p0}, Lym1$c;->i()I

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
    iget p0, p0, Lym1$c;->q:I

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
    invoke-virtual {p0, v2}, Lym1$c;->l0(I)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-static {}, Lcn5;->f()Lcn5$a;

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
    invoke-virtual {p0}, Lym1$c;->j0()V

    .line 32
    .line 33
    .line 34
    ushr-int/2addr p1, v3

    .line 35
    shl-int/2addr p1, v3

    .line 36
    or-int/2addr p1, v2

    .line 37
    invoke-virtual {p0, p1}, Lym1$c;->a(I)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lym1$c;->O()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lym1$c;->l0(I)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lym1$c;->l0(I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    invoke-direct {p0}, Lym1$c;->s0()V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public i()I
    .locals 4

    .line 1
    iget v0, p0, Lym1$c;->r:I

    .line 2
    .line 3
    iget v1, p0, Lym1$c;->s:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lym1$c;->t:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lym1$c;->u:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public i0(ILcn1;)Z
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
    invoke-virtual {p0}, Lym1$c;->M()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2, p1}, Lcn1;->u1(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcn1;->P0(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-static {}, Lcn5;->f()Lcn5$a;

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
    invoke-virtual {p2, p1}, Lcn1;->u1(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lym1$c;->k0(Lcn1;)V

    .line 42
    .line 43
    .line 44
    ushr-int/2addr p1, v3

    .line 45
    shl-int/2addr p1, v3

    .line 46
    or-int/2addr p1, v2

    .line 47
    invoke-virtual {p0, p1}, Lym1$c;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcn1;->u1(I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lym1$c;->y()Llz0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p1}, Lcn1;->u1(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcn1;->M0(Llz0;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lym1$c;->N()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p2, p1}, Lcn1;->u1(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2, v3}, Lcn1;->Q0(J)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    invoke-virtual {p0}, Lym1$c;->R()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {p2, p1}, Lcn1;->u1(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, v3}, Lcn1;->v1(J)V

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
    iget v0, p0, Lym1$c;->r:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lym1$c;->t:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lym1$c;->u:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget p0, p0, Lym1$c;->n:I

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public j0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lym1$c;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lym1$c;->h0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public k0(Lcn1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lym1$c;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lym1$c;->i0(ILcn1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public l0(I)V
    .locals 6
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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Lym1$c;->n:I

    .line 5
    .line 6
    iget v3, p0, Lym1$c;->r:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lym1$c;->t:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lym1$c;->u:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lym1$c;->n0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lym1$c;->o0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lym1$c;->n0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-wide v1, p0, Lym1$c;->t:J

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lym1$c;->t:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-gez p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcn5;->i()Lcn5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public final n0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lym1$c;->w:J

    .line 2
    .line 3
    iget-wide v2, p0, Lym1$c;->t:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final o0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym1$c;->j:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lym1$c;->u0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final p0([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lym1$c;->r0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p3, v0, :cond_1

    .line 8
    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lym1$c;->n0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lym1$c;->o0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lym1$c;->n0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, p0, Lym1$c;->t:J

    .line 35
    .line 36
    sub-int v4, p3, v0

    .line 37
    .line 38
    add-int/2addr v4, p2

    .line 39
    int-to-long v5, v4

    .line 40
    int-to-long v7, v1

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v2 .. v8}, Lrrc;->p(J[BJJ)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iget-wide v1, p0, Lym1$c;->t:J

    .line 47
    .line 48
    add-long/2addr v1, v7

    .line 49
    iput-wide v1, p0, Lym1$c;->t:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-gtz p3, :cond_4

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lcn5;->i()Lcn5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_4
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public final r0()I
    .locals 4

    .line 1
    iget v0, p0, Lym1$c;->n:I

    .line 2
    .line 3
    iget v1, p0, Lym1$c;->r:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lym1$c;->t:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lym1$c;->u:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
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
    iput p1, p0, Lym1$c;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Lym1$c;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(II)Ljava/nio/ByteBuffer;
    .locals 3
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
    iget-object v0, p0, Lym1$c;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lym1$c;->k:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lym1$c;->k:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lym1$c;->k:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :try_start_1
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    throw p0
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
            Lcn5;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lym1$c;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lym1$c;->p:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lym1$c;->p:I

    .line 13
    .line 14
    invoke-direct {p0}, Lym1$c;->q0()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lcn5;->i()Lcn5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lym1$c;->j:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lym1$c;->k:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lym1$c;->r:I

    .line 12
    .line 13
    iget-wide v2, p0, Lym1$c;->t:J

    .line 14
    .line 15
    iget-wide v4, p0, Lym1$c;->u:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lym1$c;->r:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lym1$c;->t:J

    .line 28
    .line 29
    iput-wide v0, p0, Lym1$c;->u:J

    .line 30
    .line 31
    iget-object v0, p0, Lym1$c;->k:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lym1$c;->w:J

    .line 39
    .line 40
    iget-object v0, p0, Lym1$c;->k:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v0}, Lrrc;->k(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lym1$c;->v:J

    .line 47
    .line 48
    iget-wide v2, p0, Lym1$c;->t:J

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lym1$c;->t:J

    .line 52
    .line 53
    iget-wide v2, p0, Lym1$c;->u:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Lym1$c;->u:J

    .line 57
    .line 58
    iget-wide v2, p0, Lym1$c;->w:J

    .line 59
    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, Lym1$c;->w:J

    .line 62
    .line 63
    return-void
.end method

.method public v()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lym1$c;->R()J

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
    invoke-virtual {p0}, Lym1$c;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lym1$c;->L(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lym1$c;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    invoke-virtual {p0}, Lym1$c;->n0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v6, v1

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lym1$c;->l:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lym1$c;->m:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lym1$c;->t:J

    .line 25
    .line 26
    add-long/2addr v0, v6

    .line 27
    iput-wide v0, p0, Lym1$c;->t:J

    .line 28
    .line 29
    iget-wide v2, p0, Lym1$c;->v:J

    .line 30
    .line 31
    sub-long v4, v0, v2

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    long-to-int v4, v4

    .line 35
    sub-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-virtual {p0, v4, v0}, Lym1$c;->t0(II)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-array v3, v0, [B

    .line 43
    .line 44
    iget-wide v1, p0, Lym1$c;->t:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Lrrc;->p(J[BJJ)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lym1$c;->t:J

    .line 52
    .line 53
    add-long/2addr v0, v6

    .line 54
    iput-wide v0, p0, Lym1$c;->t:J

    .line 55
    .line 56
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lym1$c;->r0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    new-array v1, v0, [B

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, v1, v2, v0}, Lym1$c;->p0([BII)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object p0, Lxk5;->f:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    if-gez v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcn5;->i()Lcn5;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method

.method public y()Llz0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lym1$c;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    iget-wide v1, p0, Lym1$c;->w:J

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    iget-wide v1, p0, Lym1$c;->t:J

    .line 12
    .line 13
    sub-long/2addr v3, v1

    .line 14
    cmp-long v3, v6, v3

    .line 15
    .line 16
    if-gtz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, Lym1$c;->l:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Lym1$c;->m:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, Lym1$c;->v:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p0, v1, v0}, Lym1$c;->t0(II)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Llz0;->F0(Ljava/nio/ByteBuffer;)Llz0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lym1$c;->t:J

    .line 40
    .line 41
    add-long/2addr v1, v6

    .line 42
    iput-wide v1, p0, Lym1$c;->t:J

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-array v3, v0, [B

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lrrc;->p(J[BJJ)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lym1$c;->t:J

    .line 53
    .line 54
    add-long/2addr v0, v6

    .line 55
    iput-wide v0, p0, Lym1$c;->t:J

    .line 56
    .line 57
    invoke-static {v3}, Llz0;->G0([B)Llz0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    if-lez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lym1$c;->r0()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gt v0, v1, :cond_5

    .line 69
    .line 70
    iget-boolean v1, p0, Lym1$c;->l:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-boolean v1, p0, Lym1$c;->m:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-lez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lym1$c;->n0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v2, v2, v4

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lym1$c;->o0()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lym1$c;->n0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    long-to-int v2, v2

    .line 103
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-wide v3, p0, Lym1$c;->t:J

    .line 108
    .line 109
    iget-wide v5, p0, Lym1$c;->v:J

    .line 110
    .line 111
    sub-long/2addr v3, v5

    .line 112
    long-to-int v3, v3

    .line 113
    add-int v4, v3, v2

    .line 114
    .line 115
    invoke-virtual {p0, v3, v4}, Lym1$c;->t0(II)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Llz0;->F0(Ljava/nio/ByteBuffer;)Llz0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sub-int/2addr v0, v2

    .line 127
    iget-wide v3, p0, Lym1$c;->t:J

    .line 128
    .line 129
    int-to-long v5, v2

    .line 130
    add-long/2addr v3, v5

    .line 131
    iput-wide v3, p0, Lym1$c;->t:J

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v1}, Llz0;->u(Ljava/lang/Iterable;)Llz0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_4
    new-array v1, v0, [B

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p0, v1, v2, v0}, Lym1$c;->p0([BII)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Llz0;->G0([B)Llz0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_5
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object p0, Llz0;->H6:Llz0;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    if-gez v0, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lcn5;->i()Lcn5;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_7
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
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
    invoke-virtual {p0}, Lym1$c;->N()J

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
