.class public final Lph3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luy2;


# instance fields
.field public final X:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "*>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Lnk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk7<",
            "*>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public Z:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lnk7;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lnk7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q<",
            "*>;",
            "Lnk7<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lph3;->X:Landroidx/lifecycle/q;

    .line 15
    .line 16
    iput-object p2, p0, Lph3;->Y:Lnk7;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lph3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph3;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lfz1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
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

    .line 9
    new-instance v1, Lph3$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lph3$b;-><init>(Lph3;Lfz1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lqx0;->g(Lm12;Lfe4;Lfz1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lj22;->X:Lj22;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c()V
    .locals 2
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lph3;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lph3;->Y:Lnk7;

    .line 6
    .line 7
    iget-object v1, p0, Lph3;->X:Landroidx/lifecycle/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnk7;->t(Landroidx/lifecycle/q;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lph3;->Z:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
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

    .line 9
    invoke-static {v0}, Li22;->a(Lm12;)Lh22;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lph3$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lph3$a;-><init>(Lph3;Lfz1;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 24
    .line 25
    .line 26
    return-void
.end method
