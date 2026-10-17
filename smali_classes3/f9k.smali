.class public final Lf9k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lb9k;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lb9k;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9k;->a:Lb9k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ld9k;
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lf9k;->a:Lb9k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp5m;->L1()Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld9k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic b()Lo9m;
    .locals 2
    .annotation build Luz5;
        name = "getQueryIdToAdQualityDataMapMap"
    .end annotation

    .line 1
    iget-object p0, p0, Lf9k;->a:Lb9k;

    .line 2
    .line 3
    new-instance v0, Lo9m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb9k;->W1()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getQueryIdToAdQualityDataMapMap(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lo9m;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Lo9m;Ljava/lang/String;Lz8k;)V
    .locals 1
    .param p1    # Lo9m;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lz8k;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "putQueryIdToAdQualityDataMap"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "value"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lf9k;->a:Lb9k;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lb9k;->Y1(Ljava/lang/String;Lz8k;)Lb9k;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic d(Lo9m;Ljava/lang/String;)V
    .locals 1
    .annotation build Luz5;
        name = "removeQueryIdToAdQualityDataMap"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf9k;->a:Lb9k;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lb9k;->V1(Ljava/lang/String;)Lb9k;

    .line 14
    .line 15
    .line 16
    return-void
.end method
