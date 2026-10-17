.class public final synthetic Lheh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# instance fields
.field public final a:Lpe;

.field public final b:Landroid/app/PendingIntent;

.field public final c:Llcb;


# direct methods
.method public constructor <init>(Lpe;Landroid/app/PendingIntent;Llcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheh;->a:Lpe;

    .line 5
    .line 6
    iput-object p2, p0, Lheh;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-object p3, p0, Lheh;->c:Llcb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lheh;->a:Lpe;

    .line 2
    .line 3
    iget-object v1, p0, Lheh;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object p0, p0, Lheh;->c:Llcb;

    .line 6
    .line 7
    check-cast p1, Lv5f;

    .line 8
    .line 9
    check-cast p2, Lb1c;

    .line 10
    .line 11
    new-instance v2, Lp0m;

    .line 12
    .line 13
    invoke-direct {v2, v0, p2}, Lp0m;-><init>(Lpe;Lb1c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzme;

    .line 21
    .line 22
    invoke-interface {p1, v1, p0, v2}, Lzme;->l4(Landroid/app/PendingIntent;Llcb;Lcom/google/android/gms/common/api/internal/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
