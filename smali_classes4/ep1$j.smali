.class public Lep1$j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final f:I = -0x1

.field public static final g:S = 0x54s

.field public static final h:B = 0x40t


# instance fields
.field public final a:Lep1$e;

.field public final b:I

.field public final c:[B

.field public final d:[I

.field public final e:[Lep1$f;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lep1$b;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lep1$j;->c:[B

    .line 9
    .line 10
    iput p3, p0, Lep1$j;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Lep1$f;

    .line 20
    .line 21
    iput-object v0, p0, Lep1$j;->e:[Lep1$f;

    .line 22
    .line 23
    move v0, v2

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lep1$b;

    .line 35
    .line 36
    iget-object v3, p0, Lep1$j;->e:[Lep1$f;

    .line 37
    .line 38
    new-instance v4, Lep1$f;

    .line 39
    .line 40
    iget v1, v1, Lep1$b;->e:I

    .line 41
    .line 42
    invoke-direct {v4, v0, v1}, Lep1$f;-><init>(II)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array p1, p3, [I

    .line 51
    .line 52
    iput-object p1, p0, Lep1$j;->d:[I

    .line 53
    .line 54
    move p1, v2

    .line 55
    :goto_1
    if-ge v2, p3, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lep1$j;->d:[I

    .line 68
    .line 69
    aput p1, v0, v2

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x10

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v0, p0, Lep1$j;->d:[I

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    aput v1, v0, v2

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    int-to-short v2, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Lep1$e;

    .line 84
    .line 85
    const/16 p2, 0x54

    .line 86
    .line 87
    invoke-virtual {p0}, Lep1$j;->a()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/16 v0, 0x201

    .line 92
    .line 93
    invoke-direct {p1, v0, p2, p3}, Lep1$e;-><init>(SSI)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lep1$j;->a:Lep1$e;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep1$j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lep1$j;->e:[Lep1$f;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    mul-int/lit8 p0, p0, 0x10

    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lep1$j;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x54

    .line 6
    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lep1$j;->d:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    return p0
.end method

.method public d(Ljava/io/ByteArrayOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep1$j;->a:Lep1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lep1$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    sget-byte v1, Lep1;->i:B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lep1$j;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Lep1;->l(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lep1$j;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lep1;->l(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lep1$j;->c:[B

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lep1$j;->d:[I

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    if-ge v3, v1, :cond_0

    .line 56
    .line 57
    aget v4, v0, v3

    .line 58
    .line 59
    invoke-static {v4}, Lep1;->l(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p0, Lep1$j;->e:[Lep1$f;

    .line 70
    .line 71
    array-length v0, p0

    .line 72
    :goto_1
    if-ge v2, v0, :cond_1

    .line 73
    .line 74
    aget-object v1, p0, v2

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lep1$f;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
.end method
