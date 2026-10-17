.class public Lru5;
.super Lzu5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr1;


# annotations
.annotation build Lfj9;
.end annotation


# instance fields
.field public final Z:Z


# direct methods
.method public constructor <init>(Lpu5;)V
    .locals 1
    .param p1    # Lpu5;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lzu5;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzu5;->W0(Lpu5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lru5;->N1()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lru5;->Z:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru5;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public I0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final N1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzu5;->O0()Lfh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgh1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgh1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lyu5;->D()Lzu5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lzu5;->F0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lzu5;->O0()Lfh1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Lgh1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lgh1;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object p0, v1

    .line 40
    :goto_2
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lyu5;->D()Lzu5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcs1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lcs1;-><init>(Ljava/lang/Throwable;ZILqp2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzu5;->h1(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzu5;->h1(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
