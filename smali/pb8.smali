.class public Lpb8;
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
.field public final G6:Landroid/app/Notification;

.field public final H6:I

.field public final V1:Ljava/lang/String;

.field public final X:Landroid/widget/RemoteViews;

.field public final Y:Landroid/content/Context;

.field public final Z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, Lle2;-><init>(II)V

    .line 4
    const-string p2, "Context must not be null!"

    invoke-static {p1, p2}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lpb8;->Y:Landroid/content/Context;

    .line 5
    const-string p1, "Notification object can not be null!"

    .line 6
    invoke-static {p6, p1}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p6, p0, Lpb8;->G6:Landroid/app/Notification;

    .line 7
    const-string p1, "RemoteViews object can not be null!"

    .line 8
    invoke-static {p5, p1}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lpb8;->X:Landroid/widget/RemoteViews;

    .line 9
    iput p4, p0, Lpb8;->H6:I

    .line 10
    iput p7, p0, Lpb8;->Z:I

    .line 11
    iput-object p8, p0, Lpb8;->V1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lpb8;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lpb8;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 1
    iget-object v0, p0, Lpb8;->X:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget v1, p0, Lpb8;->H6:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lpb8;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 1
    iget-object v0, p0, Lpb8;->Y:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    const-string v1, "Argument must not be null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpb8;->V1:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lpb8;->Z:I

    .line 19
    .line 20
    iget-object p0, p0, Lpb8;->G6:Landroid/app/Notification;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

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

    .annotation build Lf2a;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb8;->b(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lpb8;->b(Landroid/graphics/Bitmap;)V

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpb8;->a(Landroid/graphics/Bitmap;Ltec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
