.class public final Ldrj;
.super Lduh;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lvg8;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvg8;)V
    .locals 0
    .param p1    # Lvg8;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lduh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrj;->X:Lvg8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldrj;->X:Lvg8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lvg8;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
