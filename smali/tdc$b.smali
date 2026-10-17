.class public Ltdc$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltdc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltdc;->p(Lxq0;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ltdc$b;->a:F

    .line 2
    .line 3
    iput p2, p0, Ltdc$b;->b:F

    .line 4
    .line 5
    iput p3, p0, Ltdc$b;->c:F

    .line 6
    .line 7
    iput p4, p0, Ltdc$b;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ltdc$b;->a:F

    .line 7
    .line 8
    iget v2, p0, Ltdc$b;->b:F

    .line 9
    .line 10
    iget v3, p0, Ltdc$b;->c:F

    .line 11
    .line 12
    iget p0, p0, Ltdc$b;->d:F

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    new-array v4, v4, [F

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput v1, v4, v5

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput v1, v4, v5

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput v2, v4, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput v2, v4, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput v3, v4, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aput v3, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    aput p0, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    aput p0, v4, v1

    .line 41
    .line 42
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual {v0, p3, v4, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
