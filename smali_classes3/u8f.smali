.class public final Lu8f;
.super Lr71;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lqrn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqrn;

    .line 5
    .line 6
    invoke-direct {v0}, Lqrn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8f;->a:Lqrn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu8f;->a:Lqrn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqrn;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lpj8;)Lr71;
    .locals 2
    .param p1    # Lpj8;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lv2e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv2e;-><init>(Lu8f;Lpj8;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu8f;->a:Lqrn;

    .line 7
    .line 8
    sget-object v1, Le1c;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lqrn;->l(Ljava/util/concurrent/Executor;Lkj8;)Lt0c;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu8f;->a:Lqrn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lqrn;->C(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
