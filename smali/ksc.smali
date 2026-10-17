.class public Lksc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lq95;


# direct methods
.method public constructor <init>(Lq95;)V
    .locals 0
    .param p1    # Lq95;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksc;->a:Lq95;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lksc;->a:Lq95;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lq95;->B5(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
