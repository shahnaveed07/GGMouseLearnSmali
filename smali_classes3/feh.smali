.class public final Lfeh;
.super Lhaj;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ln7k;Lvp4;JLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lfeh;->t:J

    .line 2
    .line 3
    iput-object p5, p0, Lfeh;->u:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ls8f;-><init>(Lvp4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lyv$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lv5f;

    .line 2
    .line 3
    iget-wide v0, p0, Lfeh;->t:J

    .line 4
    .line 5
    iget-object v2, p0, Lfeh;->u:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lv5f;->J0(JLandroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->H6:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
