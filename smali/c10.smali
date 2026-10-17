.class public Lc10;
.super Lle2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle2<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final G6:I

.field public final V1:Landroid/content/Context;

.field public final X:[I

.field public final Y:Landroid/content/ComponentName;

.field public final Z:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p3}, Lle2;-><init>(II)V

    .line 12
    const-string p2, "Context can not be null!"

    invoke-static {p1, p2}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc10;->V1:Landroid/content/Context;

    .line 13
    const-string p1, "RemoteViews object can not be null!"

    .line 14
    invoke-static {p5, p1}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lc10;->Z:Landroid/widget/RemoteViews;

    .line 15
    const-string p1, "ComponentName can not be null!"

    .line 16
    invoke-static {p6, p1}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p6, p0, Lc10;->Y:Landroid/content/ComponentName;

    .line 17
    iput p4, p0, Lc10;->G6:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lc10;->X:[I

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lle2;-><init>(II)V

    .line 2
    array-length p2, p6

    if-eqz p2, :cond_0

    .line 3
    const-string p2, "Context can not be null!"

    invoke-static {p1, p2}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc10;->V1:Landroid/content/Context;

    .line 4
    const-string p1, "RemoteViews object can not be null!"

    .line 5
    invoke-static {p5, p1}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lc10;->Z:Landroid/widget/RemoteViews;

    .line 6
    iput-object p6, p0, Lc10;->X:[I

    .line 7
    iput p4, p0, Lc10;->G6:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lc10;->Y:Landroid/content/ComponentName;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WidgetIds must have length > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 7

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lc10;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V
    .locals 7

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lc10;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ltec;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ltec;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ltec<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc10;->b(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc10;->Z:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget v1, p0, Lc10;->G6:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc10;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc10;->V1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc10;->Y:Landroid/content/ComponentName;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lc10;->Z:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lc10;->X:[I

    .line 18
    .line 19
    iget-object p0, p0, Lc10;->Z:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lc10;->b(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ltec;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ltec;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc10;->a(Landroid/graphics/Bitmap;Ltec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
