.class public final Lqbb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqbb$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "width"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lc59;->d(FLjava/lang/String;)F

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lqbb;->a:F

    .line 10
    .line 11
    const-string p1, "height"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lc59;->d(FLjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lqbb;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/util/SizeF;)Lqbb;
    .locals 0
    .param p0    # Landroid/util/SizeF;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Lqbb$a;->b(Landroid/util/SizeF;)Lqbb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Lqbb;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lqbb;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public c()Landroid/util/SizeF;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Lqbb$a;->a(Lqbb;)Landroid/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqbb;

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
    check-cast p1, Lqbb;

    .line 12
    .line 13
    iget v1, p1, Lqbb;->a:F

    .line 14
    .line 15
    iget v3, p0, Lqbb;->a:F

    .line 16
    .line 17
    cmpl-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lqbb;->b:F

    .line 22
    .line 23
    iget p0, p0, Lqbb;->b:F

    .line 24
    .line 25
    cmpl-float p0, p1, p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lqbb;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lqbb;->b:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lqbb;->a:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lqbb;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
