.class public final Luod;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lo4a;


# instance fields
.field public final synthetic a:Lbkb;

.field public final synthetic b:Z

.field public final synthetic c:Lvp4;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q;Lbkb;ZLvp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luod;->d:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    iput-object p2, p0, Luod;->a:Lbkb;

    .line 4
    .line 5
    iput-boolean p3, p0, Luod;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Luod;->c:Lvp4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln4a;)V
    .locals 1
    .param p1    # Ln4a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Luod;->d:Lcom/google/android/gms/common/api/internal/q;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->L(Lcom/google/android/gms/common/api/internal/q;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnmb;->b(Landroid/content/Context;)Lnmb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnmb;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->u0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Luod;->d:Lcom/google/android/gms/common/api/internal/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Luod;->d:Lcom/google/android/gms/common/api/internal/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->i()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q;->g()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Luod;->a:Lbkb;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Luod;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Luod;->c:Lvp4;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvp4;->i()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
