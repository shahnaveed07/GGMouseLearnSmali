.class public final Lvah;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhwi;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgah;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvah;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvah;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lpui;)Lxri;
    .locals 2
    .param p0    # Lpui;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lyri;

    .line 2
    .line 3
    sget-object v1, Luah;->a:Luah;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyri;-><init>(Lxri;Lyuk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lxri;)Lxri;
    .locals 2
    .param p0    # Lxri;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lyri;

    .line 2
    .line 3
    sget-object v1, Lmah;->a:Lmah;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyri;-><init>(Lxri;Lyuk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    iget-object p0, p0, Lvah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldm6;

    .line 18
    .line 19
    new-instance v1, Llah;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lm6l;->X:Lm6l;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
