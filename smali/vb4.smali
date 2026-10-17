.class public abstract Lvb4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb4$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x7

.field public static final B:I = 0x8

.field public static final C:I = 0x9

.field public static final D:I = 0xa

.field public static final E:I = 0x1000

.field public static final F:I = 0x2000

.field public static final G:I = -0x1

.field public static final H:I = 0x0

.field public static final I:I = 0x1001

.field public static final J:I = 0x2002

.field public static final K:I = 0x1003

.field public static final L:I = 0x1004

.field public static final M:I = 0x2005

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# instance fields
.field public final a:Lx94;

.field public final b:Ljava/lang/ClassLoader;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvb4$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvb4;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvb4;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvb4;->r:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvb4;->a:Lx94;

    .line 6
    iput-object v0, p0, Lvb4;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Lx94;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Lx94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvb4;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lvb4;->j:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lvb4;->r:Z

    .line 11
    iput-object p1, p0, Lvb4;->a:Lx94;

    .line 12
    iput-object p2, p0, Lvb4;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Lx94;Ljava/lang/ClassLoader;Lvb4;)V
    .locals 4
    .param p1    # Lx94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lvb4;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Lvb4;-><init>(Lx94;Ljava/lang/ClassLoader;)V

    .line 14
    iget-object p1, p3, Lvb4;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lvb4$a;

    .line 15
    iget-object v2, p0, Lvb4;->c:Ljava/util/ArrayList;

    new-instance v3, Lvb4$a;

    invoke-direct {v3, v1}, Lvb4$a;-><init>(Lvb4$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p3, Lvb4;->d:I

    iput p1, p0, Lvb4;->d:I

    .line 17
    iget p1, p3, Lvb4;->e:I

    iput p1, p0, Lvb4;->e:I

    .line 18
    iget p1, p3, Lvb4;->f:I

    iput p1, p0, Lvb4;->f:I

    .line 19
    iget p1, p3, Lvb4;->g:I

    iput p1, p0, Lvb4;->g:I

    .line 20
    iget p1, p3, Lvb4;->h:I

    iput p1, p0, Lvb4;->h:I

    .line 21
    iget-boolean p1, p3, Lvb4;->i:Z

    iput-boolean p1, p0, Lvb4;->i:Z

    .line 22
    iget-boolean p1, p3, Lvb4;->j:Z

    iput-boolean p1, p0, Lvb4;->j:Z

    .line 23
    iget-object p1, p3, Lvb4;->k:Ljava/lang/String;

    iput-object p1, p0, Lvb4;->k:Ljava/lang/String;

    .line 24
    iget p1, p3, Lvb4;->n:I

    iput p1, p0, Lvb4;->n:I

    .line 25
    iget-object p1, p3, Lvb4;->o:Ljava/lang/CharSequence;

    iput-object p1, p0, Lvb4;->o:Ljava/lang/CharSequence;

    .line 26
    iget p1, p3, Lvb4;->l:I

    iput p1, p0, Lvb4;->l:I

    .line 27
    iget-object p1, p3, Lvb4;->m:Ljava/lang/CharSequence;

    iput-object p1, p0, Lvb4;->m:Ljava/lang/CharSequence;

    .line 28
    iget-object p1, p3, Lvb4;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb4;->p:Ljava/util/ArrayList;

    .line 30
    iget-object p2, p3, Lvb4;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_1
    iget-object p1, p3, Lvb4;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb4;->q:Ljava/util/ArrayList;

    .line 33
    iget-object p2, p3, Lvb4;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_2
    iget-boolean p1, p3, Lvb4;->r:Z

    iput-boolean p1, p0, Lvb4;->r:Z

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Class;Landroid/os/Bundle;)Lvb4;
    .locals 1
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ln94;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lvb4;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lvb4;->B(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lvb4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final B(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lvb4;
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ln94;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lvb4;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lvb4;->q(Ljava/lang/Class;Landroid/os/Bundle;)Ln94;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lvb4;->z(ILn94;Ljava/lang/String;)Lvb4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public C(Ljava/lang/Runnable;)Lvb4;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvb4;->s()Lvb4;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb4;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvb4;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvb4;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public D(Z)Lvb4;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvb4;->M(Z)Lvb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E(I)Lvb4;
    .locals 0
    .param p1    # I
        .annotation build Lfpb;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lvb4;->n:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvb4;->o:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public F(Ljava/lang/CharSequence;)Lvb4;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvb4;->n:I

    .line 3
    .line 4
    iput-object p1, p0, Lvb4;->o:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public G(I)Lvb4;
    .locals 0
    .param p1    # I
        .annotation build Lfpb;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lvb4;->l:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvb4;->m:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public H(Ljava/lang/CharSequence;)Lvb4;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvb4;->l:I

    .line 3
    .line 4
    iput-object p1, p0, Lvb4;->m:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public I(II)Lvb4;
    .locals 1
    .param p1    # I
        .annotation build Lfv;
        .end annotation

        .annotation build Lgu;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lfv;
        .end annotation

        .annotation build Lgu;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lvb4;->J(IIII)Lvb4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public J(IIII)Lvb4;
    .locals 0
    .param p1    # I
        .annotation build Lfv;
        .end annotation

        .annotation build Lgu;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lfv;
        .end annotation

        .annotation build Lgu;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lfv;
        .end annotation

        .annotation build Lgu;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lfv;
        .end annotation

        .annotation build Lgu;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lvb4;->d:I

    .line 2
    .line 3
    iput p2, p0, Lvb4;->e:I

    .line 4
    .line 5
    iput p3, p0, Lvb4;->f:I

    .line 6
    .line 7
    iput p4, p0, Lvb4;->g:I

    .line 8
    .line 9
    return-object p0
.end method

.method public K(Ln94;Landroidx/lifecycle/i$b;)Lvb4;
    .locals 2
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lvb4$a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lvb4$a;-><init>(ILn94;Landroidx/lifecycle/i$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvb4;->i(Lvb4$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L(Ln94;)Lvb4;
    .locals 2
    .param p1    # Ln94;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lvb4$a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lvb4$a;-><init>(ILn94;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvb4;->i(Lvb4$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public M(Z)Lvb4;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lvb4;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public N(I)Lvb4;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lvb4;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public O(I)Lvb4;
    .locals 0
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    return-object p0
.end method

.method public P(Ln94;)Lvb4;
    .locals 2
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lvb4$a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Lvb4$a;-><init>(ILn94;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvb4;->i(Lvb4$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b(ILn94;)Lvb4;
    .locals 2
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lvb4;->t(ILn94;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(ILn94;Ljava/lang/String;)Lvb4;
    .locals 1
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lvb4;->t(ILn94;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final d(ILjava/lang/Class;Landroid/os/Bundle;)Lvb4;
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ln94;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lvb4;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lvb4;->q(Ljava/lang/Class;Landroid/os/Bundle;)Ln94;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lvb4;->b(ILn94;)Lvb4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lvb4;
    .locals 0
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ln94;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lvb4;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lvb4;->q(Ljava/lang/Class;Landroid/os/Bundle;)Ln94;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lvb4;->c(ILn94;Ljava/lang/String;)Lvb4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Ln94;Ljava/lang/String;)Lvb4;
    .locals 2
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lvb4;->t(ILn94;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Landroid/view/ViewGroup;Ln94;Ljava/lang/String;)Lvb4;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p2, Ln94;->j7:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lvb4;->c(ILn94;Ljava/lang/String;)Lvb4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lvb4;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ln94;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lvb4;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvb4;->q(Ljava/lang/Class;Landroid/os/Bundle;)Ln94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lvb4;->f(Ln94;Ljava/lang/String;)Lvb4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Lvb4$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvb4;->d:I

    .line 7
    .line 8
    iput v0, p1, Lvb4$a;->d:I

    .line 9
    .line 10
    iget v0, p0, Lvb4;->e:I

    .line 11
    .line 12
    iput v0, p1, Lvb4$a;->e:I

    .line 13
    .line 14
    iget v0, p0, Lvb4;->f:I

    .line 15
    .line 16
    iput v0, p1, Lvb4$a;->f:I

    .line 17
    .line 18
    iget p0, p0, Lvb4;->g:I

    .line 19
    .line 20
    iput p0, p1, Lvb4$a;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public j(Landroid/view/View;Ljava/lang/String;)Lvb4;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lxb4;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lczc;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lvb4;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvb4;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvb4;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lvb4;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "\' has already been added to the transaction."

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lvb4;->p:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lvb4;->p:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lvb4;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "A shared element with the source name \'"

    .line 64
    .line 65
    invoke-static {p2, p1, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "A shared element with the target name \'"

    .line 76
    .line 77
    invoke-static {p1, p2, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "Unique transitionNames are required for all sharedElements"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lvb4;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvb4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvb4;->i:Z

    .line 7
    .line 8
    iput-object p1, p0, Lvb4;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public l(Ln94;)Lvb4;
    .locals 2
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lvb4$a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Lvb4$a;-><init>(ILn94;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvb4;->i(Lvb4$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()V
    .annotation build Ly27;
    .end annotation
.end method

.method public abstract p()V
    .annotation build Ly27;
    .end annotation
.end method

.method public final q(Ljava/lang/Class;Landroid/os/Bundle;)Ln94;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ln94;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ln94;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lvb4;->a:Lx94;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lvb4;->b:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Lx94;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ln94;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ln94;->Y1(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public r(Ln94;)Lvb4;
    .locals 2
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lvb4$a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Lvb4$a;-><init>(ILn94;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvb4;->i(Lvb4$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public s()Lvb4;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvb4;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvb4;->j:Z

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "This transaction is already being added to the back stack"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public t(ILn94;Ljava/lang/String;I)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Ln94;->t7:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, v0}, Lsb4;->i(Ln94;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :cond_1
    const-string v0, " now "

    .line 41
    .line 42
    const-string v1, ": was "

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object v2, p2, Ln94;->b7:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p4, "Can\'t change tag of fragment "

    .line 62
    .line 63
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Ln94;->b7:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, p2, v0, p3}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_0
    iput-object p3, p2, Ln94;->b7:Ljava/lang/String;

    .line 83
    .line 84
    :cond_4
    if-eqz p1, :cond_8

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq p1, v2, :cond_7

    .line 88
    .line 89
    iget p3, p2, Ln94;->Z6:I

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    if-ne p3, p1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p4, "Can\'t change container ID of fragment "

    .line 101
    .line 102
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget p2, p2, Ln94;->Z6:I

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    :goto_1
    iput p1, p2, Ln94;->Z6:I

    .line 131
    .line 132
    iput p1, p2, Ln94;->a7:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p4, "Can\'t add fragment "

    .line 140
    .line 141
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, " with tag "

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, " to container view with no id"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_8
    :goto_2
    new-instance p1, Lvb4$a;

    .line 169
    .line 170
    invoke-direct {p1, p4, p2}, Lvb4$a;-><init>(ILn94;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lvb4;->i(Lvb4$a;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p2, "Fragment "

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p2, " must be a public static class to be  properly recreated from instance state."

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public u(Ln94;)Lvb4;
    .locals 2
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lvb4$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lvb4$a;-><init>(ILn94;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvb4;->i(Lvb4$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvb4;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvb4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x(Ln94;)Lvb4;
    .locals 2
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lvb4$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lvb4$a;-><init>(ILn94;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvb4;->i(Lvb4$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public y(ILn94;)Lvb4;
    .locals 1
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lvb4;->z(ILn94;Ljava/lang/String;)Lvb4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public z(ILn94;Ljava/lang/String;)Lvb4;
    .locals 1
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lvb4;->t(ILn94;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Must use non-zero containerViewId"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
