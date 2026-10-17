.class public abstract Lle2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk0c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk0c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final height:I

.field private request:Lb1a;
    .annotation build Lhc8;
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lle2;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lhvc;->x(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lle2;->width:I

    .line 5
    iput p2, p0, Lle2;->height:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v1, " and height: "

    .line 7
    invoke-static {v0, p1, v1, p2}, Lkz0;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRequest()Lb1a;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lle2;->request:Lb1a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize(Ltbb;)V
    .locals 1
    .param p1    # Ltbb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lle2;->width:I

    .line 2
    .line 3
    iget p0, p0, Lle2;->height:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ltbb;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Ltbb;)V
    .locals 0
    .param p1    # Ltbb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final setRequest(Lb1a;)V
    .locals 0
    .param p1    # Lb1a;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lle2;->request:Lb1a;

    .line 2
    .line 3
    return-void
.end method
