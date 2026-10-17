.class public Lep1$k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final e:S = 0x10s

.field public static final f:I = 0x40000000


# instance fields
.field public final a:Lep1$e;

.field public final b:I

.field public final c:[I

.field public final d:Lep1$j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lep1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ly81;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lep1$b;

    .line 10
    .line 11
    iget-short v1, v1, Lep1$b;->c:S

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lep1$k;->b:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lep1$b;

    .line 36
    .line 37
    iget-short v2, v2, Lep1$b;->c:S

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Lep1$k;->b:I

    .line 48
    .line 49
    new-array v1, v1, [I

    .line 50
    .line 51
    iput-object v1, p0, Lep1$k;->c:[I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget v2, p0, Lep1$k;->b:I

    .line 55
    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lep1$k;->c:[I

    .line 69
    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    aput v3, v2, v1

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    int-to-short v1, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v1, Lep1$e;

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    invoke-virtual {p0}, Lep1$k;->a()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v4, 0x202

    .line 87
    .line 88
    invoke-direct {v1, v4, v2, v3}, Lep1$e;-><init>(SSI)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lep1$k;->a:Lep1$e;

    .line 92
    .line 93
    new-instance v1, Lep1$j;

    .line 94
    .line 95
    iget v2, p0, Lep1$k;->b:I

    .line 96
    .line 97
    invoke-direct {v1, p1, v0, v2}, Lep1$j;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lep1$k;->d:Lep1$j;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lep1$k;->b:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    return p0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep1$k;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lep1$k;->d:Lep1$j;

    .line 6
    .line 7
    invoke-virtual {p0}, Lep1$j;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public c(Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep1$k;->a:Lep1$e;

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
    iget v0, p0, Lep1$k;->b:I

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
    iget-object v0, p0, Lep1$k;->c:[I

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    aget v3, v0, v2

    .line 41
    .line 42
    invoke-static {v3}, Lep1;->l(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lep1$k;->d:Lep1$j;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lep1$j;->d(Ljava/io/ByteArrayOutputStream;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
