.class public Llh6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkh6$c;

.field public c:F

.field public d:F

.field public e:Landroid/graphics/DashPathEffect;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkh6$c;->Z:Lkh6$c;

    iput-object v0, p0, Llh6;->b:Lkh6$c;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Llh6;->c:F

    .line 4
    iput v0, p0, Llh6;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llh6;->e:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    .line 6
    iput v0, p0, Llh6;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkh6$c;FFLandroid/graphics/DashPathEffect;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Llh6;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Llh6;->b:Lkh6$c;

    .line 10
    iput p3, p0, Llh6;->c:F

    .line 11
    iput p4, p0, Llh6;->d:F

    .line 12
    iput-object p5, p0, Llh6;->e:Landroid/graphics/DashPathEffect;

    .line 13
    iput p6, p0, Llh6;->f:I

    return-void
.end method
