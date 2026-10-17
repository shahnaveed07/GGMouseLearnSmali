.class public Lzf4;
.super Ljava/lang/Object;

# interfaces
.implements Ly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf4$b;,
        Lzf4$c;
    }
.end annotation


# static fields
.field public static final n:I = 0x10

.field public static final o:I = 0x8

.field public static final p:I = 0xc

.field public static final q:I = 0x7fffffe7

.field public static final r:B = -0x80t

.field public static final s:B = -0x1ft

.field public static final t:I = 0x1

.field public static final u:I = 0x2


# instance fields
.field public final a:Las0;

.field public final b:Lwf4;

.field public final c:[B

.field public final d:[B

.field public final e:Lzf4$c;

.field public final f:Lzf4$c;

.field public g:Lzf4$b;

.field public h:Lzf4$b;

.field public i:Z

.field public j:[B

.field public k:[B

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lg0;

    invoke-direct {v0}, Lg0;-><init>()V

    invoke-direct {p0, v0}, Lzf4;-><init>(Las0;)V

    return-void
.end method

.method public constructor <init>(Las0;)V
    .locals 1

    new-instance v0, Lozb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lzf4;-><init>(Las0;Lwf4;)V

    return-void
.end method

.method public constructor <init>(Las0;Lwf4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lzf4;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lzf4;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lzf4;->m:[B

    invoke-interface {p1}, Las0;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lzf4;->a:Las0;

    iput-object p2, p0, Lzf4;->b:Lwf4;

    new-instance p1, Lzf4$c;

    .line 4
    invoke-direct {p1, p0}, Lzf4$c;-><init>(Lzf4;)V

    .line 5
    iput-object p1, p0, Lzf4;->e:Lzf4$c;

    new-instance p1, Lzf4$c;

    .line 6
    invoke-direct {p1, p0}, Lzf4$c;-><init>(Lzf4;)V

    .line 7
    iput-object p1, p0, Lzf4;->f:Lzf4$c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cipher required with a block size of 16."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x10

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    shr-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    and-int/lit8 v4, v4, 0x7f

    .line 13
    .line 14
    or-int/2addr v2, v4

    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, p0, v1

    .line 17
    .line 18
    and-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v2, -0x80

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    aget-byte v1, p0, v0

    .line 32
    .line 33
    xor-int/lit8 v1, v1, -0x1f

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    aput-byte v1, p0, v0

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static C([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    int-to-byte v1, v1

    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static D([B[BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    add-int v2, v0, p2

    .line 7
    .line 8
    aget-byte v2, p1, v2

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    int-to-byte v1, v1

    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic k(Lzf4;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lzf4;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l([BII[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf4;->w([BII[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lzf4;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzf4;->x([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n([B)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length p0, p0

    .line 6
    return p0
.end method

.method public static q([BIIZ)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length p0, p0

    .line 6
    :goto_0
    add-int v0, p1, p2

    .line 7
    .line 8
    if-ltz p2, :cond_3

    .line 9
    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-le v0, p0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    return-void

    .line 19
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 20
    .line 21
    new-instance p0, Lcn8;

    .line 22
    .line 23
    const-string p1, "Output buffer too short."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    new-instance p0, Lfm2;

    .line 30
    .line 31
    const-string p1, "Input buffer too short."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    throw p0
.end method

.method public static w([BII[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v0

    .line 7
    .line 8
    aget-byte v2, p0, v2

    .line 9
    .line 10
    aput-byte v2, p3, v1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static z([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p0, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf4;->g:Lzf4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzf4$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzf4;->e:Lzf4$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzf4$c;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzf4;->f:Lzf4$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzf4$c;->c()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lzf4$b;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzf4;->g:Lzf4$b;

    .line 24
    .line 25
    iget-boolean v0, p0, Lzf4;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lzf4$b;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lzf4;->h:Lzf4$b;

    .line 37
    .line 38
    iget v0, p0, Lzf4;->l:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, -0x3

    .line 41
    .line 42
    iput v0, p0, Lzf4;->l:I

    .line 43
    .line 44
    iget-object v0, p0, Lzf4;->c:[B

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lzf4;->j:[B

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lzf4;->e:Lzf4$c;

    .line 55
    .line 56
    array-length v2, v0

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lzf4$c;->e([BII)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public a(ZLei1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lb0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lb0;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lb0;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lb0;->b()Ln96;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Lyt8;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast p2, Lyt8;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ln96;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ln96;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v2, v2

    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Ln96;->a()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v2, v2

    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    iput-boolean p1, p0, Lzf4;->i:Z

    .line 65
    .line 66
    iput-object v0, p0, Lzf4;->j:[B

    .line 67
    .line 68
    iput-object v1, p0, Lzf4;->k:[B

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lzf4;->u(Ln96;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lzf4;->B()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Invalid key"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "Invalid nonce"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "invalid parameters passed to GCM-SIV"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public b([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lwm5;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzf4;->r(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzf4;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p2, v1, v2}, Lzf4;->q([BIIZ)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lzf4;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lzf4;->o()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lzf4;->v([B[BI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iget-object v4, p0, Lzf4;->g:Lzf4$b;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, p2

    .line 35
    invoke-static {v1, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lzf4;->m:[B

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lzf4;->B()V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    invoke-virtual {p0}, Lzf4;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lzf4;->g:Lzf4$b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lzf4;->g:Lzf4$b;

    .line 58
    .line 59
    invoke-virtual {v2}, Lzf4$b;->d()[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lzf4;->B()V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method public c([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lzf4;->r(I)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lzf4;->q([BIIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p5, p0, Lzf4;->i:Z

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lzf4;->g:Lzf4$b;

    .line 13
    .line 14
    invoke-virtual {p5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzf4;->f:Lzf4$c;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lzf4$c;->e([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lzf4;->h:Lzf4$b;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return p4
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lzf4;->m:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzf4;->i:Z

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzf4;->g:Lzf4$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, p1

    .line 14
    add-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lzf4;->h:Lzf4$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p1

    .line 23
    if-le p0, v1, :cond_1

    .line 24
    .line 25
    sub-int/2addr p0, v1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public g()Las0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf4;->a:Las0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzf4;->a:Las0;

    .line 7
    .line 8
    invoke-interface {p0}, Las0;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "-GCM-SIV"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public h(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lzf4;->r(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean p2, p0, Lzf4;->i:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lzf4;->g:Lzf4$b;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzf4;->f:Lzf4$c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzf4$c;->d(B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lzf4;->h:Lzf4$b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public i(B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzf4;->p(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lzf4;->e:Lzf4$c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzf4$c;->d(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lzf4;->p(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lzf4;->q([BIIZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzf4;->e:Lzf4$c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lzf4$c;->e([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lzf4;->f:Lzf4$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf4$c;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzf4;->s()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/16 v4, 0xc

    .line 17
    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    aget-byte v4, v0, v3

    .line 21
    .line 22
    iget-object v5, p0, Lzf4;->k:[B

    .line 23
    .line 24
    aget-byte v5, v5, v3

    .line 25
    .line 26
    xor-int/2addr v4, v5

    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0xf

    .line 34
    .line 35
    aget-byte v4, v0, v3

    .line 36
    .line 37
    and-int/lit16 v4, v4, -0x81

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v0, v3

    .line 41
    .line 42
    iget-object p0, p0, Lzf4;->a:Las0;

    .line 43
    .line 44
    invoke-interface {p0, v0, v2, v1, v2}, Las0;->f([BI[BI)I

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget v0, p0, Lzf4;->l:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lzf4;->e:Lzf4$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzf4$c;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    const p0, 0x7fffffe7

    .line 21
    .line 22
    .line 23
    sub-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    add-long/2addr p0, v2

    .line 26
    cmp-long p0, v0, p0

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "AEAD byte count exceeded"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "AEAD data cannot be processed after ordinary data"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "Cipher is not initialised"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final r(I)V
    .locals 6

    .line 1
    iget v0, p0, Lzf4;->l:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzf4;->e:Lzf4$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzf4$c;->a()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lzf4;->l:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lzf4;->l:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lzf4;->g:Lzf4$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    iget-boolean v2, p0, Lzf4;->i:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lzf4;->h:Lzf4$b;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v0, p0

    .line 40
    const-wide/32 v2, 0x7ffffff7

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/32 v2, 0x7fffffe7

    .line 45
    .line 46
    .line 47
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 48
    .line 49
    add-long/2addr v0, v4

    .line 50
    int-to-long p0, p1

    .line 51
    sub-long/2addr v2, p0

    .line 52
    add-long/2addr v2, v4

    .line 53
    cmp-long p0, v0, v2

    .line 54
    .line 55
    if-gtz p0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "byte count exceeded"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "Cipher is not initialised"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzf4;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Lzf4;->y()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzf4;->c:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1}, Lzf4;->w([BII[B)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final t()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzf4;->h:Lzf4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf4$b;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzf4;->h:Lzf4$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, -0x10

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lw30;->W([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lw30;->p([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    aget-byte v5, v3, v4

    .line 28
    .line 29
    or-int/lit8 v5, v5, -0x80

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    aput-byte v5, v3, v4

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v5, v4, [B

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    :goto_0
    if-lez v2, :cond_0

    .line 41
    .line 42
    iget-object v8, p0, Lzf4;->a:Las0;

    .line 43
    .line 44
    invoke-interface {v8, v3, v6, v5, v6}, Las0;->f([BI[BI)I

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v5, v0, v7, v8}, Lzf4;->D([B[BII)V

    .line 52
    .line 53
    .line 54
    iget-object v9, p0, Lzf4;->g:Lzf4$b;

    .line 55
    .line 56
    invoke-virtual {v9, v5, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v9, p0, Lzf4;->f:Lzf4$c;

    .line 60
    .line 61
    invoke-virtual {v9, v5, v6, v8}, Lzf4$c;->e([BII)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr v2, v8

    .line 65
    add-int/2addr v7, v8

    .line 66
    invoke-static {v3}, Lzf4;->z([B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lzf4;->o()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Lw30;->I([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lzf4;->m:[B

    .line 81
    .line 82
    array-length v1, p0

    .line 83
    invoke-static {v0, v6, p0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lzf4;->reset()V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lwm5;

    .line 91
    .line 92
    const-string v0, "mac check failed"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    new-instance p0, Lwm5;

    .line 99
    .line 100
    const-string v0, "Data too short"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final u(Ln96;)V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    new-array v3, v0, [B

    .line 8
    .line 9
    invoke-virtual {p1}, Ln96;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v4, v4

    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    iget-object v6, p0, Lzf4;->k:[B

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    const/16 v8, 0xc

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {v6, v9, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lzf4;->a:Las0;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-interface {v6, v7, p1}, Las0;->a(ZLei1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lzf4;->a:Las0;

    .line 32
    .line 33
    invoke-interface {p1, v1, v9, v2, v9}, Las0;->f([BI[BI)I

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-static {v2, v9, v3, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    aget-byte v6, v1, v9

    .line 42
    .line 43
    add-int/2addr v6, v7

    .line 44
    int-to-byte v6, v6

    .line 45
    aput-byte v6, v1, v9

    .line 46
    .line 47
    iget-object v6, p0, Lzf4;->a:Las0;

    .line 48
    .line 49
    invoke-interface {v6, v1, v9, v2, v9}, Las0;->f([BI[BI)I

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v9, v3, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    aget-byte v6, v1, v9

    .line 56
    .line 57
    add-int/2addr v6, v7

    .line 58
    int-to-byte v6, v6

    .line 59
    aput-byte v6, v1, v9

    .line 60
    .line 61
    iget-object v6, p0, Lzf4;->a:Las0;

    .line 62
    .line 63
    invoke-interface {v6, v1, v9, v2, v9}, Las0;->f([BI[BI)I

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v9, v5, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    aget-byte v6, v1, v9

    .line 70
    .line 71
    add-int/2addr v6, v7

    .line 72
    int-to-byte v6, v6

    .line 73
    aput-byte v6, v1, v9

    .line 74
    .line 75
    iget-object v6, p0, Lzf4;->a:Las0;

    .line 76
    .line 77
    invoke-interface {v6, v1, v9, v2, v9}, Las0;->f([BI[BI)I

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v9, v5, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x20

    .line 84
    .line 85
    if-ne v4, v6, :cond_0

    .line 86
    .line 87
    aget-byte v6, v1, v9

    .line 88
    .line 89
    add-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v9

    .line 92
    .line 93
    iget-object v6, p0, Lzf4;->a:Las0;

    .line 94
    .line 95
    invoke-interface {v6, v1, v9, v2, v9}, Las0;->f([BI[BI)I

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v9, v5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    aget-byte v6, v1, v9

    .line 102
    .line 103
    add-int/2addr v6, v7

    .line 104
    int-to-byte v6, v6

    .line 105
    aput-byte v6, v1, v9

    .line 106
    .line 107
    iget-object v6, p0, Lzf4;->a:Las0;

    .line 108
    .line 109
    invoke-interface {v6, v1, v9, v2, v9}, Las0;->f([BI[BI)I

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x18

    .line 113
    .line 114
    invoke-static {v2, v9, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lzf4;->a:Las0;

    .line 118
    .line 119
    new-instance v1, Ln96;

    .line 120
    .line 121
    invoke-direct {v1, v5, v9, v4}, Ln96;-><init>([BII)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v7, v1}, Las0;->a(ZLei1;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v9, v0, v2}, Lzf4;->w([BII[B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lzf4;->A([B)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lzf4;->b:Lwf4;

    .line 134
    .line 135
    invoke-interface {p1, v2}, Lwf4;->a([B)V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lzf4;->l:I

    .line 139
    .line 140
    or-int/2addr p1, v7

    .line 141
    iput p1, p0, Lzf4;->l:I

    .line 142
    .line 143
    return-void
.end method

.method public final v([B[BI)I
    .locals 8

    .line 1
    iget-object v0, p0, Lzf4;->g:Lzf4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf4$b;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lw30;->p([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    aget-byte v2, p1, v1

    .line 14
    .line 15
    or-int/lit8 v2, v2, -0x80

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p1, v1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    iget-object v3, p0, Lzf4;->g:Lzf4$b;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-lez v3, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, Lzf4;->a:Las0;

    .line 35
    .line 36
    invoke-interface {v6, p1, v4, v2, v4}, Las0;->f([BI[BI)I

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v2, v0, v5, v6}, Lzf4;->D([B[BII)V

    .line 44
    .line 45
    .line 46
    add-int v7, p3, v5

    .line 47
    .line 48
    invoke-static {v2, v4, p2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    sub-int/2addr v3, v6

    .line 52
    add-int/2addr v5, v6

    .line 53
    invoke-static {p1}, Lzf4;->z([B)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lzf4;->g:Lzf4$b;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final x([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf4;->c:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzf4;->C([B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzf4;->b:Lwf4;

    .line 7
    .line 8
    iget-object p0, p0, Lzf4;->c:[B

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lwf4;->b([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lzf4;->f:Lzf4$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzf4$c;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x8

    .line 12
    .line 13
    mul-long/2addr v1, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v1, v2, v0, v5}, Lfs8;->z(J[BI)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzf4;->e:Lzf4$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzf4$c;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    mul-long/2addr v1, v3

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Lfs8;->z(J[BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzf4;->x([B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
