.class public abstract Lsl2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr66;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public b:I
    .annotation build Lr66;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lsl2;->n(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/database/CharArrayBuffer;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget v0, p0, Lsl2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsl2;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/data/DataHolder;->I0(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget v0, p0, Lsl2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsl2;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->a0(Ljava/lang/String;II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public c(Ljava/lang/String;)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget v0, p0, Lsl2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsl2;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->c0(Ljava/lang/String;II)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget p0, p0, Lsl2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public e(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget v0, p0, Lsl2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsl2;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->z0(Ljava/lang/String;II)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    instance-of v0, p1, Lsl2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsl2;

    .line 7
    .line 8
    iget v0, p1, Lsl2;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lsl2;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p1, Lsl2;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lsl2;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 45
    .line 46
    iget-object p0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 47
    .line 48
    if-ne p1, p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v1
.end method

.method public f(Ljava/lang/String;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget v0, p0, Lsl2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsl2;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->C0(Ljava/lang/String;II)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public g(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget v0, p0, Lsl2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsl2;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->g0(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public h(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget v0, p0, Lsl2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsl2;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->r0(Ljava/lang/String;II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public hashCode()I
    .locals 2
    .annotation build Lr66;
    .end annotation

    .line 1
    iget v0, p0, Lsl2;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lsl2;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 14
    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget v0, p0, Lsl2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsl2;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->u0(Ljava/lang/String;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->Z:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .line 1
    iget v0, p0, Lsl2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsl2;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->x0(Ljava/lang/String;II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public l()Z
    .locals 0
    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public m(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget v0, p0, Lsl2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsl2;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->u0(Ljava/lang/String;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/common/data/DataHolder;->J6:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, La59;->B(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lsl2;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lsl2;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->v0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lsl2;->c:I

    .line 23
    .line 24
    return-void
.end method
