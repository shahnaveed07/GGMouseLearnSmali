.class public final Ltod;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvp4$c;


# instance fields
.field public final synthetic X:Lbkb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q;Lbkb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltod;->X:Lbkb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s0(Lev1;)V
    .locals 2
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltod;->X:Lbkb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
