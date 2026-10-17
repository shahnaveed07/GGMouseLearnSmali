.class public final Lhjf;
.super Lppf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lppf<",
        "Lsp6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqp6;


# direct methods
.method public constructor <init>(Lnpf;Lvp4;Lqp6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lhjf;->t:Lqp6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lppf;-><init>(Lvp4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/google/android/gms/common/api/Status;)Ln4a;
    .locals 1

    .line 1
    new-instance p0, Lsp6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lsp6;-><init>(Lcom/google/android/gms/common/api/Status;Ltp6;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic w(Lyv$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lv5f;

    .line 2
    .line 3
    iget-object v0, p0, Lhjf;->t:Lqp6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Lv5f;->I0(Lqp6;Lcom/google/android/gms/common/api/internal/b$b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
