.class abstract Lio/noties/markwon/ext/tables/TableRowSpan$CallbackAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/TableRowSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CallbackAdapter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/noties/markwon/ext/tables/TableRowSpan$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/noties/markwon/ext/tables/TableRowSpan$CallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method
