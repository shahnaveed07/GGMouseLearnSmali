.class public final Lldh;
.super Lbxn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr2d;
.end annotation


# instance fields
.field public X:Llg0;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Y:I


# direct methods
.method public constructor <init>(Llg0;I)V
    .locals 0
    .param p1    # Llg0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lbxn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldh;->X:Llg0;

    .line 5
    .line 6
    iput p2, p0, Lldh;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E7(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lrp0;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "GmsClient"

    .line 7
    .line 8
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O9(ILandroid/os/IBinder;Lijm;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lijm;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lrp0;
    .end annotation

    .line 1
    iget-object v0, p0, Lldh;->X:Llg0;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Llg0;->f0(Lijm;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, Lijm;->X:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lldh;->W3(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W3(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lrp0;
    .end annotation

    .line 1
    iget-object v0, p0, Lldh;->X:Llg0;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lldh;->X:Llg0;

    .line 9
    .line 10
    iget v1, p0, Lldh;->Y:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Llg0;->D(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lldh;->X:Llg0;

    .line 17
    .line 18
    return-void
.end method
