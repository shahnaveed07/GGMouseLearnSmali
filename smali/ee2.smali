.class public final synthetic Lee2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lbl3;

.field public final synthetic Y:I

.field public final synthetic Z:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lbl3;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee2;->X:Lbl3;

    .line 5
    .line 6
    iput p2, p0, Lee2;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lee2;->Z:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee2;->X:Lbl3;

    .line 2
    .line 3
    iget v1, p0, Lee2;->Y:I

    .line 4
    .line 5
    iget-object p0, p0, Lee2;->Z:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lge2$a;->J1(Lbl3;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
