.class public final Ln8e;
.super Lfae;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic t:Ln0g;


# direct methods
.method public constructor <init>(Lybe;Lvp4;Ln0g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ln8e;->t:Ln0g;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lv5f;

    .line 2
    .line 3
    iget-object v0, p0, Ln8e;->t:Ln0g;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lv5f;->P0(Ln0g;Lcom/google/android/gms/common/api/internal/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
