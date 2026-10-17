.class public final Lvl6$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:Lb1a;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRequest()Lb1a;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lvl6$c;->Z:Lb1a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize(Ltbb;)V
    .locals 1
    .param p1    # Ltbb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lvl6$c;->Y:I

    .line 2
    .line 3
    iget p0, p0, Lvl6$c;->X:I

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

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

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

.method public onResourceReady(Ljava/lang/Object;Ltec;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Ltec<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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

.method public removeCallback(Ltbb;)V
    .locals 0
    .param p1    # Ltbb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRequest(Lb1a;)V
    .locals 0
    .param p1    # Lb1a;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvl6$c;->Z:Lb1a;

    .line 2
    .line 3
    return-void
.end method
