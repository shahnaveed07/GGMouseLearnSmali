.class public Lf10;
.super Lg10;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public b:Lc19;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ld19;Lc19;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ld19;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lc19;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg10$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg10;->a(Landroid/content/Context;Ld19;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf10;->b:Lc19;

    .line 5
    .line 6
    return-void
.end method

.method public c()Ldc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->b:Lc19;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final d()Lc19;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->b:Lc19;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lol7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->b:Lc19;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lol7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->b:Lc19;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
