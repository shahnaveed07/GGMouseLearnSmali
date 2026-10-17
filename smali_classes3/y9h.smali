.class public final Ly9h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lzlh;

.field public final b:Lsoh;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzlh;Lsoh;)V
    .locals 0
    .param p2    # Lsoh;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9h;->a:Lzlh;

    .line 5
    .line 6
    iput-object p2, p0, Ly9h;->b:Lsoh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzlh;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9h;->a:Lzlh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lgsh;
    .locals 2

    .line 1
    iget-object p0, p0, Ly9h;->b:Lsoh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgsh;

    .line 6
    .line 7
    sget-object v1, Lvmg;->h:Lm7l;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lgsh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Lgsh;

    .line 14
    .line 15
    new-instance v0, Lx9h;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lvmg;->h:Lm7l;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lgsh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final c()Lsoh;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ly9h;->b:Lsoh;

    .line 2
    .line 3
    return-object p0
.end method
