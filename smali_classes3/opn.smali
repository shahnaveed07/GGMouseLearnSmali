.class public final Lopn;
.super Lhtn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic t:Loo6;


# direct methods
.method public constructor <init>(Ltwn;Lvp4;Loo6;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lopn;->t:Loo6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lppf;-><init>(Lvp4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lopn;->t:Loo6;

    .line 4
    .line 5
    const-class v1, Loo6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbvn;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbvn;-><init>(Lcom/google/android/gms/common/api/internal/b$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lv5f;->C0(Lcom/google/android/gms/common/api/internal/f$a;Lrge;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
