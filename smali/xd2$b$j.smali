.class public Lxd2$b$j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd2$b;->l8(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/os/Bundle;

.field public final synthetic Y:Lxd2$b;


# direct methods
.method public constructor <init>(Lxd2$b;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd2$b$j;->Y:Lxd2$b;

    .line 2
    .line 3
    iput-object p2, p0, Lxd2$b$j;->X:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd2$b$j;->Y:Lxd2$b;

    .line 2
    .line 3
    iget-object v0, v0, Lxd2$b;->O6:Lwd2;

    .line 4
    .line 5
    iget-object p0, p0, Lxd2$b$j;->X:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lwd2;->f(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
