.class public Ls24$k;
.super Ls24$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final e:Ls24$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls24$k;

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
    sput-object v0, Ls24$k;->e:Ls24$k;

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

.method public static c()Ls24$k;
    .locals 1

    .line 1
    sget-object v0, Ls24$k;->e:Ls24$k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    const-string v0, "[ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls24$k;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ls24$k;->d(I)Ls24$g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ls24$g;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, " ]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ls24$h;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public d(I)Ls24$g;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls24$k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v7, p1

    .line 7
    cmp-long v0, v7, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ls24$g;->a()Ls24$g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Ls24$f;->a:Lgv9;

    .line 17
    .line 18
    iget v3, p0, Ls24$f;->b:I

    .line 19
    .line 20
    int-to-long v5, v3

    .line 21
    iget v3, p0, Ls24$f;->c:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    invoke-static/range {v1 .. v8}, Lt24;->a(JJJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-interface {v0, v1}, Lgv9;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    iget v1, p0, Ls24$f;->b:I

    .line 36
    .line 37
    iget v2, p0, Ls24$f;->c:I

    .line 38
    .line 39
    mul-int/2addr p1, v2

    .line 40
    add-int/2addr p1, v1

    .line 41
    new-instance v1, Ls24$g;

    .line 42
    .line 43
    iget-object v2, p0, Ls24$f;->a:Lgv9;

    .line 44
    .line 45
    iget p0, p0, Ls24$f;->c:I

    .line 46
    .line 47
    invoke-direct {v1, v2, p1, p0, v0}, Ls24$g;-><init>(Lgv9;III)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Ls24$k;->e:Ls24$k;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ls24$f;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
