.class public final Lp6e;
.super Lfae;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic t:Lol4;

.field public final synthetic u:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lybe;Lvp4;Lol4;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp6e;->t:Lol4;

    .line 2
    .line 3
    iput-object p4, p0, Lp6e;->u:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lppf;-><init>(Lvp4;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lp6e;->t:Lol4;

    .line 4
    .line 5
    iget-object v1, p0, Lp6e;->u:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lv5f;->O0(Lol4;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/b$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
