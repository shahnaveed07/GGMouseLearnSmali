.class public final Lkm1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String; = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public static final a(Lh22;)Ljm1;
    .locals 1
    .param p0    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljm1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljm1;-><init>(Lh22;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b()Ljm1;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Liy2;->e()Lj27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj27;->P0()Lj27;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lra8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lmi3;->X:Lmi3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_1
    sget-object v0, Lmi3;->X:Lmi3;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Ljm1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v3}, Lptb;->c(Lpu5;ILjava/lang/Object;)Lyr1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lm12;->L0(Lm12;)Lm12;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljm1;-><init>(Lm12;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
