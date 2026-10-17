.class public Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public c:I

.field public d:Landroid/graphics/PointF;

.field public final synthetic e:Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;Landroid/graphics/PointF;Landroid/graphics/PointF;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->e:Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->b:Landroid/graphics/PointF;

    .line 9
    .line 10
    iput p4, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->c:I

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/ffsensitivity/FFSensitivityPlugin$b;->d:Landroid/graphics/PointF;

    .line 22
    .line 23
    return-void
.end method
