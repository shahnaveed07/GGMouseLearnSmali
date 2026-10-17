.class public final Lg7a;
.super Llz0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7a$d;,
        Lg7a$c;,
        Lg7a$b;
    }
.end annotation


# static fields
.field public static final Q6:[I

.field public static final R6:J = 0x1L


# instance fields
.field public final L6:I

.field public final M6:Llz0;

.field public final N6:Llz0;

.field public final O6:I

.field public final P6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg7a;->Q6:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Llz0;Llz0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Llz0;-><init>()V

    .line 3
    iput-object p1, p0, Lg7a;->M6:Llz0;

    .line 4
    iput-object p2, p0, Lg7a;->N6:Llz0;

    .line 5
    invoke-virtual {p1}, Llz0;->size()I

    move-result v0

    iput v0, p0, Lg7a;->O6:I

    .line 6
    invoke-virtual {p2}, Llz0;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lg7a;->L6:I

    .line 7
    invoke-virtual {p1}, Llz0;->Q()I

    move-result p1

    invoke-virtual {p2}, Llz0;->Q()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg7a;->P6:I

    return-void
.end method

.method public synthetic constructor <init>(Llz0;Llz0;Lg7a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg7a;-><init>(Llz0;Llz0;)V

    return-void
.end method

.method public static synthetic R0(Lg7a;)Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7a;->M6:Llz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S0(Lg7a;)Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static T0(Llz0;Llz0;)Llz0;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llz0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Llz0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Llz0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Llz0;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Lg7a;->U0(Llz0;Llz0;)Llz0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v2, p0, Lg7a;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lg7a;

    .line 39
    .line 40
    iget-object v3, v2, Lg7a;->N6:Llz0;

    .line 41
    .line 42
    invoke-virtual {v3}, Llz0;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Llz0;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    if-ge v4, v0, :cond_3

    .line 52
    .line 53
    iget-object p0, v2, Lg7a;->N6:Llz0;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lg7a;->U0(Llz0;Llz0;)Llz0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lg7a;

    .line 60
    .line 61
    iget-object v0, v2, Lg7a;->M6:Llz0;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Lg7a;-><init>(Llz0;Llz0;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v0, v2, Lg7a;->M6:Llz0;

    .line 68
    .line 69
    invoke-virtual {v0}, Llz0;->Q()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, v2, Lg7a;->N6:Llz0;

    .line 74
    .line 75
    invoke-virtual {v3}, Llz0;->Q()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v0, v3, :cond_4

    .line 80
    .line 81
    iget v0, v2, Lg7a;->P6:I

    .line 82
    .line 83
    invoke-virtual {p1}, Llz0;->Q()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-le v0, v3, :cond_4

    .line 88
    .line 89
    new-instance p0, Lg7a;

    .line 90
    .line 91
    iget-object v0, v2, Lg7a;->N6:Llz0;

    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Lg7a;-><init>(Llz0;Llz0;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lg7a;

    .line 97
    .line 98
    iget-object v0, v2, Lg7a;->M6:Llz0;

    .line 99
    .line 100
    invoke-direct {p1, v0, p0}, Lg7a;-><init>(Llz0;Llz0;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-virtual {p0}, Llz0;->Q()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Llz0;->Q()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-static {v0}, Lg7a;->W0(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lt v1, v0, :cond_5

    .line 123
    .line 124
    new-instance v0, Lg7a;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lg7a;-><init>(Llz0;Llz0;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    new-instance v0, Lg7a$b;

    .line 131
    .line 132
    invoke-direct {v0}, Lg7a$b;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0, p1}, Lg7a$b;->b(Llz0;Llz0;)Llz0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static U0(Llz0;Llz0;)Llz0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llz0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Llz0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Llz0;->J([BIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Llz0;->J([BIII)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Llz0$j;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Llz0$j;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static W0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .line 1
    sget-object v0, Lg7a;->Q6:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p0, v1, :cond_0

    .line 5
    .line 6
    const p0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public static X0(Llz0;Llz0;)Lg7a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    new-instance v0, Lg7a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg7a;-><init>(Llz0;Llz0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private Y0(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "RopeByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public B0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Llz0;->t0()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public H(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7a;->M6:Llz0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llz0;->H(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llz0;->H(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I0(Lbz0;)V
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
    iget-object v0, p0, Lg7a;->M6:Llz0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llz0;->I0(Lbz0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llz0;->I0(Lbz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J0(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7a;->M6:Llz0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llz0;->J0(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llz0;->J0(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K([BIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, Lg7a;->O6:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg7a;->M6:Llz0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Llz0;->K([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Llz0;->K([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Lg7a;->M6:Llz0;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Llz0;->K([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Llz0;->K([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public M0(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lg7a;->O6:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg7a;->M6:Llz0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Llz0;->M0(Ljava/io/OutputStream;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Llz0;->M0(Ljava/io/OutputStream;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Lg7a;->M6:Llz0;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Llz0;->M0(Ljava/io/OutputStream;II)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    sub-int/2addr p3, v1

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Llz0;->M0(Ljava/io/OutputStream;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Q()I
    .locals 0

    .line 1
    iget p0, p0, Lg7a;->P6:I

    .line 2
    .line 3
    return p0
.end method

.method public Q0(Lbz0;)V
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
    iget-object v0, p0, Lg7a;->N6:Llz0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llz0;->Q0(Lbz0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg7a;->M6:Llz0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llz0;->Q0(Lbz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg7a;->O6:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg7a;->M6:Llz0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llz0;->S(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Llz0;->S(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget v0, p0, Lg7a;->L6:I

    .line 2
    .line 3
    iget p0, p0, Lg7a;->P6:I

    .line 4
    .line 5
    invoke-static {p0}, Lg7a;->W0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_0

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

.method public V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg7a;->M6:Llz0;

    .line 2
    .line 3
    iget v1, p0, Lg7a;->O6:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Llz0;->k0(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 11
    .line 12
    invoke-virtual {p0}, Llz0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Llz0;->k0(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v2
.end method

.method public final V0(Llz0;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    new-instance v0, Lg7a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg7a$c;-><init>(Llz0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg7a$c;->c()Llz0$i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lg7a$c;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lg7a$c;-><init>(Llz0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lg7a$c;->c()Llz0$i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual {v1}, Llz0;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    invoke-virtual {p1}, Llz0;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1, v5, v9}, Llz0$i;->R0(Llz0;II)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Llz0$i;->R0(Llz0;II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_1
    if-nez v10, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    add-int/2addr v6, v9

    .line 52
    iget v10, p0, Lg7a;->L6:I

    .line 53
    .line 54
    if-lt v6, v10, :cond_3

    .line 55
    .line 56
    if-ne v6, v10, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    if-ne v9, v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lg7a$c;->c()Llz0$i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move v4, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    add-int/2addr v4, v9

    .line 75
    :goto_2
    if-ne v9, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lg7a$c;->c()Llz0$i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move v5, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    add-int/2addr v5, v9

    .line 84
    goto :goto_0
.end method

.method public X()Llz0$g;
    .locals 1

    .line 1
    new-instance v0, Lg7a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg7a$a;-><init>(Lg7a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Z0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz0;->t0()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llz0$j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llz0$j;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llz0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llz0;

    .line 12
    .line 13
    iget v1, p0, Lg7a;->L6:I

    .line 14
    .line 15
    invoke-virtual {p1}, Llz0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lg7a;->L6:I

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    iget v0, p0, Llz0;->X:I

    .line 28
    .line 29
    iget v1, p1, Llz0;->X:I

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    invoke-virtual {p0, p1}, Lg7a;->V0(Llz0;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public f0()Lym1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7a;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lym1;->n(Ljava/lang/Iterable;Z)Lym1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz0;->t0()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public g0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lg7a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg7a$d;-><init>(Lg7a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lg7a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg7a$a;-><init>(Lg7a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg7a$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lg7a$c;-><init>(Llz0;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lg7a$c;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lg7a$c;->c()Llz0$i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Llz0;->g()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public j0(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lg7a;->O6:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg7a;->M6:Llz0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Llz0;->j0(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Llz0;->j0(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lg7a;->M6:Llz0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Llz0;->j0(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Llz0;->j0(III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public k0(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lg7a;->O6:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg7a;->M6:Llz0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Llz0;->k0(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Llz0;->k0(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Lg7a;->M6:Llz0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Llz0;->k0(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Llz0;->k0(III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public p(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg7a;->L6:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Llz0;->q(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg7a;->S(I)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public s0(II)Llz0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg7a;->L6:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Llz0;->s(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Llz0;->H6:Llz0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v1, p0, Lg7a;->L6:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Lg7a;->O6:I

    .line 18
    .line 19
    if-gt p2, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lg7a;->M6:Llz0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Llz0;->s0(II)Llz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    if-lt p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lg7a;->N6:Llz0;

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Llz0;->s0(II)Llz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    iget-object v0, p0, Lg7a;->M6:Llz0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Llz0;->r0(I)Llz0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lg7a;->N6:Llz0;

    .line 46
    .line 47
    iget p0, p0, Lg7a;->O6:I

    .line 48
    .line 49
    sub-int/2addr p2, p0

    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0, p2}, Llz0;->s0(II)Llz0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lg7a;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0}, Lg7a;-><init>(Llz0;Llz0;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lg7a;->L6:I

    .line 2
    .line 3
    return p0
.end method
