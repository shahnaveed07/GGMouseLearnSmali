.class public final Lv24$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:F = -4.2f

.field public static final e:F = 62.5f


# instance fields
.field public a:F

.field public b:F

.field public final c:Ln33$p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x3f79999a    # -4.2f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lv24$a;->a:F

    .line 8
    .line 9
    new-instance v0, Ln33$p;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv24$a;->c:Ln33$p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lv24$a;->b:F

    .line 6
    .line 7
    cmpg-float p0, p1, p0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public b(FF)F
    .locals 0

    .line 1
    iget p0, p0, Lv24$a;->a:F

    .line 2
    .line 3
    mul-float/2addr p2, p0

    .line 4
    return p2
.end method

.method public c()F
    .locals 1

    .line 1
    iget p0, p0, Lv24$a;->a:F

    .line 2
    .line 3
    const v0, -0x3f79999a    # -4.2f

    .line 4
    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    return p0
.end method

.method public d(F)V
    .locals 1

    .line 1
    const v0, -0x3f79999a    # -4.2f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    iput p1, p0, Lv24$a;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x427a0000    # 62.5f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Lv24$a;->b:F

    .line 5
    .line 6
    return-void
.end method

.method public f(FFJ)Ln33$p;
    .locals 3

    .line 1
    iget-object v0, p0, Lv24$a;->c:Ln33$p;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    long-to-float p3, p3

    .line 5
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float/2addr p3, p4

    .line 8
    iget p4, p0, Lv24$a;->a:F

    .line 9
    .line 10
    mul-float/2addr p3, p4

    .line 11
    float-to-double p3, p3

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    mul-double/2addr p3, v1

    .line 17
    double-to-float p3, p3

    .line 18
    iput p3, v0, Ln33$p;->b:F

    .line 19
    .line 20
    iget-object p3, p0, Lv24$a;->c:Ln33$p;

    .line 21
    .line 22
    iget p4, p3, Ln33$p;->b:F

    .line 23
    .line 24
    sub-float p2, p4, p2

    .line 25
    .line 26
    iget v0, p0, Lv24$a;->a:F

    .line 27
    .line 28
    div-float/2addr p2, v0

    .line 29
    add-float/2addr p2, p1

    .line 30
    iput p2, p3, Ln33$p;->a:F

    .line 31
    .line 32
    invoke-virtual {p0, p2, p4}, Lv24$a;->a(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lv24$a;->c:Ln33$p;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput p2, p1, Ln33$p;->b:F

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lv24$a;->c:Ln33$p;

    .line 44
    .line 45
    return-object p0
.end method
