.class public Lio/noties/markwon/utils/Dip;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field private final density:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/noties/markwon/utils/Dip;->density:F

    .line 5
    .line 6
    return-void
.end method

.method public static create(F)Lio/noties/markwon/utils/Dip;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/utils/Dip;

    invoke-direct {v0, p0}, Lio/noties/markwon/utils/Dip;-><init>(F)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;)Lio/noties/markwon/utils/Dip;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/utils/Dip;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, p0}, Lio/noties/markwon/utils/Dip;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public toPx(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Lio/noties/markwon/utils/Dip;->density:F

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
.end method
