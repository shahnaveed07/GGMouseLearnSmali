.class public Ls24$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ls24$i;


# direct methods
.method public constructor <init>(Ls24$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls24$d;->a:Ls24$i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ls24$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls24$d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ls24$c;->b()Ls24$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Ls24$d;->a:Ls24$i;

    .line 13
    .line 14
    iget v1, v0, Ls24$f;->b:I

    .line 15
    .line 16
    iget v0, v0, Ls24$f;->c:I

    .line 17
    .line 18
    mul-int/2addr p1, v0

    .line 19
    add-int/2addr p1, v1

    .line 20
    new-instance v0, Ls24$c;

    .line 21
    .line 22
    iget-object p0, p0, Ls24$d;->a:Ls24$i;

    .line 23
    .line 24
    iget-object v1, p0, Ls24$f;->a:Lgv9;

    .line 25
    .line 26
    iget p0, p0, Ls24$f;->c:I

    .line 27
    .line 28
    invoke-static {v1, p1, p0}, Ls24;->i(Lgv9;II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {v0, v1, p0, p1}, Ls24$f;-><init>(Lgv9;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls24$d;->a:Ls24$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls24$k;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Ls24$d;->a:Ls24$i;

    .line 13
    .line 14
    invoke-virtual {v2}, Ls24$k;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ls24$d;->a:Ls24$i;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ls24$i;->d(I)Ls24$g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Ls24$g;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ls24$d;->a:Ls24$i;

    .line 30
    .line 31
    invoke-virtual {v2}, Ls24$k;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const-string v2, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "]"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
