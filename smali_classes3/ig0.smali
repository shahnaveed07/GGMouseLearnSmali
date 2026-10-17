.class public abstract Lig0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public X:F

.field public Y:Ljava/lang/Object;

.field public Z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lig0;->X:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lig0;->Y:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lig0;->Z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lig0;->Y:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lig0;->Z:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p1, p0, Lig0;->X:F

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lig0;-><init>(F)V

    .line 12
    iput-object p2, p0, Lig0;->Z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lig0;-><init>(F)V

    .line 14
    iput-object p2, p0, Lig0;->Z:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p3, p0, Lig0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lig0;-><init>(F)V

    .line 10
    iput-object p2, p0, Lig0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lig0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lig0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lig0;->X:F

    .line 2
    .line 3
    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig0;->Z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lig0;->X:F

    .line 2
    .line 3
    return-void
.end method
