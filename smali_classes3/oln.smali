.class public final Loln;
.super Lssm;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lb1c;


# direct methods
.method public constructor <init>(Lnx3;Lb1c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loln;->X:Lb1c;

    .line 2
    .line 3
    invoke-direct {p0}, Lssm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k0(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 1
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lm0m;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lm0m;-><init>(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loln;->X:Lb1c;

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lp1c;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
