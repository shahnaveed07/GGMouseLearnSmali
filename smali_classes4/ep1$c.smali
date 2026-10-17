.class public Lep1$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final f:S = 0x120s

.field public static final g:I = 0x80


# instance fields
.field public final a:Lep1$e;

.field public final b:Lep1$d;

.field public final c:Lep1$h;

.field public final d:Lep1$h;

.field public final e:Lep1$k;


# direct methods
.method public constructor <init>(Lep1$d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1$d;",
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
    iput-object p1, p0, Lep1$c;->b:Lep1$d;

    .line 5
    .line 6
    new-instance p1, Lep1$h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2}, Lep1$c;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p1, v0, v1}, Lep1$h;-><init>(Z[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lep1$c;->c:Lep1$h;

    .line 17
    .line 18
    new-instance p1, Lep1$h;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p2}, Lep1$c;->a(Ljava/util/List;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, v0, v1}, Lep1$h;-><init>(Z[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lep1$c;->d:Lep1$h;

    .line 29
    .line 30
    new-instance p1, Lep1$k;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lep1$k;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lep1$c;->e:Lep1$k;

    .line 36
    .line 37
    new-instance p1, Lep1$e;

    .line 38
    .line 39
    const/16 p2, 0x120

    .line 40
    .line 41
    invoke-virtual {p0}, Lep1$c;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x200

    .line 46
    .line 47
    invoke-direct {p1, v1, p2, v0}, Lep1$e;-><init>(SSI)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lep1$c;->a:Lep1$e;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lep1$b;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lep1$b;

    .line 19
    .line 20
    iget-object v1, v1, Lep1$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v1, p0, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lep1$b;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lep1$b;

    .line 13
    .line 14
    iget-byte p0, p0, Lep1$b;->b:B

    .line 15
    .line 16
    new-array p1, p0, [Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, p0, -0x1

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "?"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "color"

    .line 43
    .line 44
    aput-object p0, p1, v1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-array p0, v0, [Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lep1$c;->c:Lep1$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep1$h;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x120

    .line 8
    .line 9
    iget-object v1, p0, Lep1$c;->d:Lep1$h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lep1$h;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object p0, p0, Lep1$c;->e:Lep1$k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lep1$k;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    return p0
.end method

.method public d(Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep1$c;->a:Lep1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lep1$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lep1$c;->b:Lep1$d;

    .line 7
    .line 8
    iget v0, v0, Lep1$d;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Lep1;->l(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lep1$c;->b:Lep1$d;

    .line 18
    .line 19
    iget-object v0, v0, Lep1$d;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    const/16 v3, 0x80

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    aget-char v3, v0, v2

    .line 35
    .line 36
    invoke-static {v3}, Lep1;->h(C)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v1}, Lep1;->h(C)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v0, 0x120

    .line 55
    .line 56
    invoke-static {v0}, Lep1;->l(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lep1;->l(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lep1$c;->c:Lep1$h;

    .line 71
    .line 72
    invoke-virtual {v2}, Lep1$h;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-static {v2}, Lep1;->l(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lep1;->l(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lep1;->l(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lep1$c;->c:Lep1$h;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lep1$h;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lep1$c;->d:Lep1$h;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lep1$h;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lep1$c;->e:Lep1$k;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lep1$k;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
