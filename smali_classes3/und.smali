.class public final Lund;
.super Lxod;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Llg0$c;


# direct methods
.method public constructor <init>(Lvnd;Lcom/google/android/gms/common/api/internal/r;Llg0$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lund;->b:Llg0$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxod;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    new-instance v0, Lev1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lund;->b:Llg0$c;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Llg0$c;->a(Lev1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
