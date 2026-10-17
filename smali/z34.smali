.class public Lz34;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lz34;->b:F

    .line 2
    .line 3
    iget p0, p0, Lz34;->c:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lz34;->d:F

    .line 2
    .line 3
    iget p0, p0, Lz34;->a:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    return v0
.end method
