.class public Lxd2$b$i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd2$b;->d2(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G6:I

.field public final synthetic H6:Landroid/os/Bundle;

.field public final synthetic I6:Lxd2$b;

.field public final synthetic V1:I

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lxd2$b;IIIIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd2$b$i;->I6:Lxd2$b;

    .line 2
    .line 3
    iput p2, p0, Lxd2$b$i;->X:I

    .line 4
    .line 5
    iput p3, p0, Lxd2$b$i;->Y:I

    .line 6
    .line 7
    iput p4, p0, Lxd2$b$i;->Z:I

    .line 8
    .line 9
    iput p5, p0, Lxd2$b$i;->V1:I

    .line 10
    .line 11
    iput p6, p0, Lxd2$b$i;->G6:I

    .line 12
    .line 13
    iput-object p7, p0, Lxd2$b$i;->H6:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxd2$b$i;->I6:Lxd2$b;

    .line 2
    .line 3
    iget-object v1, v0, Lxd2$b;->O6:Lwd2;

    .line 4
    .line 5
    iget v2, p0, Lxd2$b$i;->X:I

    .line 6
    .line 7
    iget v3, p0, Lxd2$b$i;->Y:I

    .line 8
    .line 9
    iget v4, p0, Lxd2$b$i;->Z:I

    .line 10
    .line 11
    iget v5, p0, Lxd2$b$i;->V1:I

    .line 12
    .line 13
    iget v6, p0, Lxd2$b$i;->G6:I

    .line 14
    .line 15
    iget-object v7, p0, Lxd2$b$i;->H6:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lwd2;->c(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
