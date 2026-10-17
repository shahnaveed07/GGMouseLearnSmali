.class public Ls24$e;
.super Ls24$k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final f:Ls24$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls24$e;

    .line 2
    .line 3
    sget-object v1, Ls24;->C:Lgv9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls24$h;-><init>(Lgv9;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls24$e;->f:Ls24$e;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgv9;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls24$h;-><init>(Lgv9;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Ls24$e;
    .locals 1

    .line 1
    sget-object v0, Ls24$e;->f:Ls24$e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    const-string v0, "{ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls24$e;->j()Ls24$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ls24$k;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ls24$e;->k()Ls24$k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ls24$d;->a(I)Ls24$c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ls24$c;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "\" : "

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ls24$k;->d(I)Ls24$g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ls24$g;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v1, -0x1

    .line 54
    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    const-string v3, ", "

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p0, " }"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final f(Ls24$d;[B)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls24$d;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-gt v0, p0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p0

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ls24$d;->a(I)Ls24$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Ls24$c;->c([B)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    move p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    neg-int p0, v0

    .line 38
    return p0
.end method

.method public h(Ljava/lang/String;)Ls24$g;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ls24$e;->i([B)Ls24$g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public i([B)Ls24$g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls24$e;->j()Ls24$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ls24$d;->a:Ls24$i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls24$k;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, p1}, Ls24$e;->f(Ls24$d;[B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ls24$k;->d(I)Ls24$g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Ls24$g;->a()Ls24$g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public j()Ls24$d;
    .locals 7

    .line 1
    iget v0, p0, Ls24$f;->b:I

    .line 2
    .line 3
    iget v1, p0, Ls24$f;->c:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    new-instance v1, Ls24$d;

    .line 9
    .line 10
    new-instance v2, Ls24$i;

    .line 11
    .line 12
    iget-object v3, p0, Ls24$f;->a:Lgv9;

    .line 13
    .line 14
    iget v4, p0, Ls24$f;->c:I

    .line 15
    .line 16
    invoke-static {v3, v0, v4}, Ls24;->i(Lgv9;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Ls24$f;->a:Lgv9;

    .line 21
    .line 22
    iget p0, p0, Ls24$f;->c:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    invoke-static {v5, v0, p0}, Ls24;->o(Lgv9;II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    long-to-int p0, v5

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {v2, v3, v4, p0, v0}, Ls24$i;-><init>(Lgv9;III)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ls24$d;-><init>(Ls24$i;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public k()Ls24$k;
    .locals 3

    .line 1
    new-instance v0, Ls24$k;

    .line 2
    .line 3
    iget-object v1, p0, Ls24$f;->a:Lgv9;

    .line 4
    .line 5
    iget v2, p0, Ls24$f;->b:I

    .line 6
    .line 7
    iget p0, p0, Ls24$f;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ls24$h;-><init>(Lgv9;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
