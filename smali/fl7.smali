.class public Lfl7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lel7;


# instance fields
.field public a:Lel7$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(Lv66;)Lq2a;
    .locals 0
    .param p1    # Lv66;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            ")",
            "Lq2a<",
            "*>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Lel7$a;)V
    .locals 0
    .param p1    # Lel7$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfl7;->a:Lel7$a;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lv66;Lq2a;)Lq2a;
    .locals 0
    .param p1    # Lv66;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lq2a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            "Lq2a<",
            "*>;)",
            "Lq2a<",
            "*>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfl7;->a:Lel7$a;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lel7$a;->d(Lq2a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
