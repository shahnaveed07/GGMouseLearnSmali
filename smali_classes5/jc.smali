.class public abstract Ljc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lmf0;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Loc;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public i:Lwx4;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmf0;Loc;)V
    .locals 1
    .param p1    # Lmf0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Loc;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutType"

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
    iput-object p1, p0, Ljc;->a:Lmf0;

    .line 15
    .line 16
    iput-object p2, p0, Ljc;->b:Loc;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ljc;->g:Z

    .line 20
    .line 21
    const-string p1, "test"

    .line 22
    .line 23
    iput-object p1, p0, Ljc;->h:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljc;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc;->k()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final m(Ljc;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc;->k()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmf0;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Loc;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljc;->b:Loc;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljc;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljc;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljc;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljc;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljc;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljc;->i:Lwx4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwx4;

    .line 6
    .line 7
    iget-object v2, p0, Ljc;->a:Lmf0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljc;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lic;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lic;-><init>(Ljc;)V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0x18

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v1 .. v8}, Lwx4;-><init>(Landroid/content/Context;Ljava/lang/String;Lpd4;Ljava/lang/String;Landroid/view/ViewGroup;ILqp2;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ljc;->i:Lwx4;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Ljc;->i:Lwx4;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lwx4;->p()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method
