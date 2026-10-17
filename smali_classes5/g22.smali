.class public final Lg22;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Ljava/lang/Thread;)Z
    .locals 0
    .param p0    # Ljava/lang/Thread;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "isSchedulerWorker"
    .end annotation

    .line 1
    instance-of p0, p0, Lf22$c;

    .line 2
    .line 3
    return p0
.end method

.method public static final b(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "mayNotBlock"
    .end annotation

    .line 1
    instance-of v0, p0, Lf22$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lf22$c;

    .line 6
    .line 7
    iget-object p0, p0, Lf22$c;->Z:Lf22$d;

    .line 8
    .line 9
    sget-object v0, Lf22$d;->X:Lf22$d;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
