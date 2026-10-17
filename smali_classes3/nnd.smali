.class public final Lnnd;
.super Lgvd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final H6:Lo30;

.field public final I6:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lmi6;Lcom/google/android/gms/common/api/internal/d;Ltp4;)V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lgvd;-><init>(Lmi6;Ltp4;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lo30;

    .line 5
    .line 6
    invoke-direct {p3}, Lo30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lnnd;->H6:Lo30;

    .line 10
    .line 11
    iput-object p2, p0, Lnnd;->I6:Lcom/google/android/gms/common/api/internal/d;

    .line 12
    .line 13
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 14
    .line 15
    invoke-interface {p1, p2, p0}, Lmi6;->a(Ljava/lang/String;Lhi6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static v(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/d;Lyw;)V
    .locals 2
    .annotation build Ly27;
    .end annotation

    .line 1
    invoke-static {p0}, Lhi6;->d(Landroid/app/Activity;)Lmi6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lnnd;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lmi6;->b(Ljava/lang/String;Ljava/lang/Class;)Lhi6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnnd;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lnnd;

    .line 18
    .line 19
    invoke-static {}, Ltp4;->x()Ltp4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lnnd;-><init>(Lmi6;Lcom/google/android/gms/common/api/internal/d;Ltp4;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lnnd;->H6:Lo30;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lo30;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Lnnd;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnnd;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgvd;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnnd;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgvd;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnnd;->I6:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->c(Lnnd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lev1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnnd;->I6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->I(Lev1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnnd;->I6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Lo30;
    .locals 0

    .line 1
    iget-object p0, p0, Lnnd;->H6:Lo30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnd;->H6:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo30;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnnd;->I6:Lcom/google/android/gms/common/api/internal/d;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->b(Lnnd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
