.class public final Lqgc;
.super Liya;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqgc$b;,
        Lqgc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liya<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lky5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lew5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ldt4;

.field public final d:Lyjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ltic;

.field public final f:Lqgc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqgc<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:Lsic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsic<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lky5;Lew5;Ldt4;Lyjc;Ltic;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky5<",
            "TT;>;",
            "Lew5<",
            "TT;>;",
            "Ldt4;",
            "Lyjc<",
            "TT;>;",
            "Ltic;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lqgc;-><init>(Lky5;Lew5;Ldt4;Lyjc;Ltic;Z)V

    return-void
.end method

.method public constructor <init>(Lky5;Lew5;Ldt4;Lyjc;Ltic;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky5<",
            "TT;>;",
            "Lew5<",
            "TT;>;",
            "Ldt4;",
            "Lyjc<",
            "TT;>;",
            "Ltic;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lqgc$b;

    .line 4
    invoke-direct {v0, p0}, Lqgc$b;-><init>(Lqgc;)V

    .line 5
    iput-object v0, p0, Lqgc;->f:Lqgc$b;

    .line 6
    iput-object p1, p0, Lqgc;->a:Lky5;

    .line 7
    iput-object p2, p0, Lqgc;->b:Lew5;

    .line 8
    iput-object p3, p0, Lqgc;->c:Ldt4;

    .line 9
    iput-object p4, p0, Lqgc;->d:Lyjc;

    .line 10
    iput-object p5, p0, Lqgc;->e:Ltic;

    .line 11
    iput-boolean p6, p0, Lqgc;->g:Z

    return-void
.end method

.method private k()Lsic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsic<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqgc;->h:Lsic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lqgc;->c:Ldt4;

    .line 7
    .line 8
    iget-object v1, p0, Lqgc;->e:Ltic;

    .line 9
    .line 10
    iget-object v2, p0, Lqgc;->d:Lyjc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ldt4;->v(Ltic;Lyjc;)Lsic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqgc;->h:Lsic;

    .line 17
    .line 18
    return-object v0
.end method

.method public static l(Lyjc;Ljava/lang/Object;)Ltic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjc<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ltic;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqgc$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lqgc$c;-><init>(Ljava/lang/Object;Lyjc;ZLjava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Lyjc;Ljava/lang/Object;)Ltic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjc<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ltic;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyjc;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lyjc;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lqgc$c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p0, v0, v2}, Lqgc$c;-><init>(Ljava/lang/Object;Lyjc;ZLjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/Object;)Ltic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ltic;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqgc$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2, p0}, Lqgc$c;-><init>(Ljava/lang/Object;Lyjc;ZLjava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public e(Lfy5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqgc;->b:Lew5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lqgc;->k()Lsic;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lsic;->e(Lfy5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lkob;->a(Lfy5;)Lhw5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lqgc;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lhw5;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lqgc;->b:Lew5;

    .line 31
    .line 32
    iget-object v1, p0, Lqgc;->d:Lyjc;

    .line 33
    .line 34
    iget-object v1, v1, Lyjc;->b:Ljava/lang/reflect/Type;

    .line 35
    .line 36
    iget-object p0, p0, Lqgc;->f:Lqgc$b;

    .line 37
    .line 38
    invoke-interface {v0, p1, v1, p0}, Lew5;->a(Lhw5;Ljava/lang/reflect/Type;Ldw5;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public i(Lez5;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez5;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqgc;->a:Lky5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lqgc;->k()Lsic;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lsic;->i(Lez5;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lqgc;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lez5;->x()Lez5;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lqgc;->d:Lyjc;

    .line 24
    .line 25
    iget-object v1, v1, Lyjc;->b:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    iget-object p0, p0, Lqgc;->f:Lqgc$b;

    .line 28
    .line 29
    invoke-interface {v0, p2, v1, p0}, Lky5;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljy5;)Lhw5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lkob;->b(Lhw5;Lez5;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j()Lsic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsic<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqgc;->a:Lky5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lqgc;->k()Lsic;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
