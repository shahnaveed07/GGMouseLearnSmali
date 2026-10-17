.class public final Ld80$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lpx3;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Lquc;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Lxhn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Lcxn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Lh5e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Lw8e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:Lbon;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:Lude;
    .annotation build Lhc8;
    .end annotation
.end field

.field public i:Lur4;
    .annotation build Lhc8;
    .end annotation
.end field

.field public j:Lwje;
    .annotation build Lhc8;
    .end annotation
.end field

.field public k:Li1f;
    .annotation build Lhc8;
    .end annotation
.end field

.field public l:Lyge;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld80;)V
    .locals 1
    .param p1    # Ld80;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld80;->r()Lpx3;

    move-result-object v0

    iput-object v0, p0, Ld80$a;->a:Lpx3;

    .line 3
    invoke-virtual {p1}, Ld80;->D()Lquc;

    move-result-object v0

    iput-object v0, p0, Ld80$a;->b:Lquc;

    .line 4
    iget-object v0, p1, Ld80;->Y:Lxhn;

    .line 5
    iput-object v0, p0, Ld80$a;->c:Lxhn;

    .line 6
    iget-object v0, p1, Ld80;->V1:Lcxn;

    .line 7
    iput-object v0, p0, Ld80$a;->d:Lcxn;

    .line 8
    iget-object v0, p1, Ld80;->G6:Lh5e;

    .line 9
    iput-object v0, p0, Ld80$a;->e:Lh5e;

    .line 10
    iget-object v0, p1, Ld80;->H6:Lw8e;

    .line 11
    iput-object v0, p0, Ld80$a;->f:Lw8e;

    .line 12
    iget-object v0, p1, Ld80;->I6:Lbon;

    .line 13
    iput-object v0, p0, Ld80$a;->g:Lbon;

    .line 14
    iget-object v0, p1, Ld80;->J6:Lude;

    .line 15
    iput-object v0, p0, Ld80$a;->h:Lude;

    .line 16
    iget-object v0, p1, Ld80;->K6:Lur4;

    .line 17
    iput-object v0, p0, Ld80$a;->i:Lur4;

    .line 18
    iget-object v0, p1, Ld80;->L6:Lwje;

    .line 19
    iput-object v0, p0, Ld80$a;->j:Lwje;

    .line 20
    iget-object v0, p1, Ld80;->M6:Li1f;

    .line 21
    iput-object v0, p0, Ld80$a;->k:Li1f;

    .line 22
    iget-object p1, p1, Ld80;->N6:Lyge;

    .line 23
    iput-object p1, p0, Ld80$a;->l:Lyge;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ld80;
    .locals 13
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ld80;

    .line 2
    .line 3
    iget-object v1, p0, Ld80$a;->a:Lpx3;

    .line 4
    .line 5
    iget-object v2, p0, Ld80$a;->c:Lxhn;

    .line 6
    .line 7
    iget-object v3, p0, Ld80$a;->b:Lquc;

    .line 8
    .line 9
    iget-object v4, p0, Ld80$a;->d:Lcxn;

    .line 10
    .line 11
    iget-object v5, p0, Ld80$a;->e:Lh5e;

    .line 12
    .line 13
    iget-object v6, p0, Ld80$a;->f:Lw8e;

    .line 14
    .line 15
    iget-object v7, p0, Ld80$a;->g:Lbon;

    .line 16
    .line 17
    iget-object v8, p0, Ld80$a;->h:Lude;

    .line 18
    .line 19
    iget-object v9, p0, Ld80$a;->i:Lur4;

    .line 20
    .line 21
    iget-object v10, p0, Ld80$a;->j:Lwje;

    .line 22
    .line 23
    iget-object v11, p0, Ld80$a;->k:Li1f;

    .line 24
    .line 25
    iget-object v12, p0, Ld80$a;->l:Lyge;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Ld80;-><init>(Lpx3;Lxhn;Lquc;Lcxn;Lh5e;Lw8e;Lbon;Lude;Lur4;Lwje;Li1f;Lyge;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b(Lpx3;)Ld80$a;
    .locals 0
    .param p1    # Lpx3;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Ld80$a;->a:Lpx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lur4;)Ld80$a;
    .locals 0
    .param p1    # Lur4;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Ld80$a;->i:Lur4;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lquc;)Ld80$a;
    .locals 0
    .param p1    # Lquc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Ld80$a;->b:Lquc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lxhn;)Ld80$a;
    .locals 0
    .param p1    # Lxhn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld80$a;->c:Lxhn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lbon;)Ld80$a;
    .locals 0
    .param p1    # Lbon;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld80$a;->g:Lbon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcxn;)Ld80$a;
    .locals 0
    .param p1    # Lcxn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld80$a;->d:Lcxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lh5e;)Ld80$a;
    .locals 0
    .param p1    # Lh5e;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld80$a;->e:Lh5e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lw8e;)Ld80$a;
    .locals 0
    .param p1    # Lw8e;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld80$a;->f:Lw8e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lude;)Ld80$a;
    .locals 0
    .param p1    # Lude;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld80$a;->h:Lude;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lwje;)Ld80$a;
    .locals 0
    .param p1    # Lwje;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld80$a;->j:Lwje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Li1f;)Ld80$a;
    .locals 0
    .param p1    # Li1f;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld80$a;->k:Li1f;

    .line 2
    .line 3
    return-object p0
.end method
