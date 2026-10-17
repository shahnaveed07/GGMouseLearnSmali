.class public Leo4$a;
.super Lle2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle2<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation build Lr2d;
.end annotation


# instance fields
.field public V1:Landroid/graphics/Bitmap;

.field public final X:Landroid/os/Handler;

.field public final Y:I

.field public final Z:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lle2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo4$a;->X:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, Leo4$a;->Y:I

    .line 7
    .line 8
    iput-wide p3, p0, Leo4$a;->Z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Leo4$a;->V1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;Ltec;)V
    .locals 2
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
    iput-object p1, p0, Leo4$a;->V1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Leo4$a;->X:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Leo4$a;->X:Landroid/os/Handler;

    .line 11
    .line 12
    iget-wide v0, p0, Leo4$a;->Z:J

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
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
    iput-object p1, p0, Leo4$a;->V1:Landroid/graphics/Bitmap;

    .line 3
    .line 4
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
    invoke-virtual {p0, p1, p2}, Leo4$a;->b(Landroid/graphics/Bitmap;Ltec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
