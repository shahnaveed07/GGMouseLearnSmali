.class public Lxd2$b$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd2$b;->ya(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G6:Lxd2$b;

.field public final synthetic V1:Landroid/os/Bundle;

.field public final synthetic X:I

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lxd2$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd2$b$f;->G6:Lxd2$b;

    .line 2
    .line 3
    iput p2, p0, Lxd2$b$f;->X:I

    .line 4
    .line 5
    iput-object p3, p0, Lxd2$b$f;->Y:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxd2$b$f;->Z:Z

    .line 8
    .line 9
    iput-object p5, p0, Lxd2$b$f;->V1:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd2$b$f;->G6:Lxd2$b;

    .line 2
    .line 3
    iget-object v0, v0, Lxd2$b;->O6:Lwd2;

    .line 4
    .line 5
    iget v1, p0, Lxd2$b$f;->X:I

    .line 6
    .line 7
    iget-object v2, p0, Lxd2$b$f;->Y:Landroid/net/Uri;

    .line 8
    .line 9
    iget-boolean v3, p0, Lxd2$b$f;->Z:Z

    .line 10
    .line 11
    iget-object p0, p0, Lxd2$b$f;->V1:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lwd2;->i(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
