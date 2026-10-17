.class public final Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljf6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lvzc;",
        ">",
        "Ljava/lang/Object;",
        "Ljf6<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public G6:Lvzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final V1:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Lu42;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final X:Lh46;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh46<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Li0d;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final Z:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Landroidx/lifecycle/f0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh46;Lpd4;Lpd4;)V
    .locals 8
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh46<",
            "TVM;>;",
            "Lpd4<",
            "+",
            "Li0d;",
            ">;",
            "Lpd4<",
            "+",
            "Landroidx/lifecycle/f0$c;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/e0;-><init>(Lh46;Lpd4;Lpd4;Lpd4;ILqp2;)V

    return-void
.end method

.method public constructor <init>(Lh46;Lpd4;Lpd4;Lpd4;)V
    .locals 1
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh46<",
            "TVM;>;",
            "Lpd4<",
            "+",
            "Li0d;",
            ">;",
            "Lpd4<",
            "+",
            "Landroidx/lifecycle/f0$c;",
            ">;",
            "Lpd4<",
            "+",
            "Lu42;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/e0;->X:Lh46;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/e0;->Y:Lpd4;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/e0;->Z:Lpd4;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/e0;->V1:Lpd4;

    return-void
.end method

.method public synthetic constructor <init>(Lh46;Lpd4;Lpd4;Lpd4;ILqp2;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    new-instance p4, Ld0d;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/e0;-><init>(Lh46;Lpd4;Lpd4;Lpd4;)V

    return-void
.end method

.method public static a()Lu42$b;
    .locals 1

    .line 1
    sget-object v0, Lu42$b;->c:Lu42$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lu42$b;
    .locals 1

    .line 1
    sget-object v0, Lu42$b;->c:Lu42$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Lvzc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->G6:Lvzc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/e0;->Y:Lpd4;

    .line 6
    .line 7
    invoke-interface {v0}, Lpd4;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li0d;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/e0;->Z:Lpd4;

    .line 14
    .line 15
    invoke-interface {v1}, Lpd4;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/f0$c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/e0;->V1:Lpd4;

    .line 22
    .line 23
    invoke-interface {v2}, Lpd4;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lu42;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0$b;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/f0$b;->a(Li0d;Landroidx/lifecycle/f0$c;Lu42;)Landroidx/lifecycle/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/lifecycle/e0;->X:Lh46;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->c(Lh46;)Lvzc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/lifecycle/e0;->G6:Lvzc;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/e0;->c()Lvzc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/e0;->G6:Lvzc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
