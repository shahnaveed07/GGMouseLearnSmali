.class public final Lph7$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,353:1\n1#2:354\n108#3,4:355\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic\n*L\n128#1:355,4\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,353:1\n1#2:354\n108#3,4:355\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic\n*L\n128#1:355,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljb2;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:Lph7;


# direct methods
.method public constructor <init>(Lph7;Ljb2;FF)V
    .locals 1
    .param p1    # Lph7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljb2;
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb2;",
            "FF)V"
        }
    .end annotation

    .line 1
    const-string v0, "cubic"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lph7$b;->e:Lph7;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lph7$b;->a:Ljb2;

    .line 12
    .line 13
    cmpl-float v0, p4, p3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lph7;->Z:Laj7;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Laj7;->a(Ljb2;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lph7$b;->b:F

    .line 24
    .line 25
    iput p3, p0, Lph7$b;->c:F

    .line 26
    .line 27
    iput p4, p0, Lph7$b;->d:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static synthetic g(Lph7$b;FFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lph7$b;->c:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lph7$b;->d:F

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lph7$b;->f(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)Lct8;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lct8<",
            "Lph7$b;",
            "Lph7$b;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget v0, p0, Lph7$b;->c:F

    .line 2
    .line 3
    iget v1, p0, Lph7$b;->d:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lau9;->H(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lph7$b;->d:F

    .line 10
    .line 11
    iget v1, p0, Lph7$b;->c:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    sub-float v1, p1, v1

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Lph7$b;->e:Lph7;

    .line 18
    .line 19
    iget-object v0, v0, Lph7;->Z:Laj7;

    .line 20
    .line 21
    iget-object v2, p0, Lph7$b;->a:Ljb2;

    .line 22
    .line 23
    iget v3, p0, Lph7$b;->b:F

    .line 24
    .line 25
    mul-float/2addr v1, v3

    .line 26
    invoke-interface {v0, v2, v1}, Laj7;->b(Ljb2;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v1, v0

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v1, v0, v1

    .line 38
    .line 39
    if-gtz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lph7$b;->a:Ljb2;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljb2;->r(F)Lct8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lct8;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljb2;

    .line 50
    .line 51
    iget-object v0, v0, Lct8;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljb2;

    .line 54
    .line 55
    new-instance v2, Lph7$b;

    .line 56
    .line 57
    iget-object v3, p0, Lph7$b;->e:Lph7;

    .line 58
    .line 59
    iget v4, p0, Lph7$b;->c:F

    .line 60
    .line 61
    invoke-direct {v2, v3, v1, v4, p1}, Lph7$b;-><init>(Lph7;Ljb2;FF)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lph7$b;

    .line 65
    .line 66
    iget-object v3, p0, Lph7$b;->e:Lph7;

    .line 67
    .line 68
    iget p0, p0, Lph7$b;->d:F

    .line 69
    .line 70
    invoke-direct {v1, v3, v0, p1, p0}, Lph7$b;-><init>(Lph7;Ljb2;FF)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lct8;

    .line 74
    .line 75
    invoke-direct {p0, v2, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "Cubic cut point is expected to be between 0 and 1"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final b()Ljb2;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lph7$b;->a:Ljb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lph7$b;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lph7$b;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lph7$b;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final f(FF)V
    .locals 1

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lph7$b;->c:F

    .line 6
    .line 7
    iput p2, p0, Lph7$b;->d:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeasuredCubic(outlineProgress=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lph7$b;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " .. "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lph7$b;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "], size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lph7$b;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cubic="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lph7$b;->a:Ljb2;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
