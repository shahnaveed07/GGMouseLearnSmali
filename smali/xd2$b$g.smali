.class public Lxd2$b$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd2$b;->C8(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lxd2$b;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lxd2$b;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd2$b$g;->V1:Lxd2$b;

    .line 2
    .line 3
    iput p2, p0, Lxd2$b$g;->X:I

    .line 4
    .line 5
    iput p3, p0, Lxd2$b$g;->Y:I

    .line 6
    .line 7
    iput-object p4, p0, Lxd2$b$g;->Z:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd2$b$g;->V1:Lxd2$b;

    .line 2
    .line 3
    iget-object v0, v0, Lxd2$b;->O6:Lwd2;

    .line 4
    .line 5
    iget v1, p0, Lxd2$b$g;->X:I

    .line 6
    .line 7
    iget v2, p0, Lxd2$b$g;->Y:I

    .line 8
    .line 9
    iget-object p0, p0, Lxd2$b$g;->Z:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lwd2;->d(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
