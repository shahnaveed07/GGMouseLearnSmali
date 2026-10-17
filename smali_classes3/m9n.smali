.class public final Lm9n;
.super Lcaj;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lb1c;


# direct methods
.method public constructor <init>(Lyen;Lb1c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm9n;->X:Lb1c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcaj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o5(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lm9n;->X:Lb1c;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lp1c;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb1c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
