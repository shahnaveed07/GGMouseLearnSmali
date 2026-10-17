.class public final Ltnd;
.super Lxod;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Lev1;

.field public final synthetic c:Lvnd;


# direct methods
.method public constructor <init>(Lvnd;Lcom/google/android/gms/common/api/internal/r;Lev1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltnd;->c:Lvnd;

    .line 2
    .line 3
    iput-object p3, p0, Ltnd;->b:Lev1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lxod;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Ltnd;->c:Lvnd;

    .line 2
    .line 3
    iget-object v0, v0, Lvnd;->Z:Lcom/google/android/gms/common/api/internal/o;

    .line 4
    .line 5
    iget-object p0, p0, Ltnd;->b:Lev1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/o;->l(Lev1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
