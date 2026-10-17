.class public final Ltl9$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Llh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh0<",
            "**>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Lmg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg6<",
            "*>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public c:Ljdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljdc<",
            "*>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/f$a;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh0;)V
    .locals 1
    .param p1    # Llh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh0<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contentAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltl9$c;->a:Llh0;

    .line 10
    .line 11
    sget-object p1, Landroidx/recyclerview/widget/f$a;->c:Landroidx/recyclerview/widget/f$a;

    .line 12
    .line 13
    const-string v0, "DEFAULT"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltl9$c;->d:Landroidx/recyclerview/widget/f$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Ltl9;
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltl9;

    .line 7
    .line 8
    iget-object v1, p0, Ltl9$c;->a:Llh0;

    .line 9
    .line 10
    iget-object v2, p0, Ltl9$c;->b:Lmg6;

    .line 11
    .line 12
    iget-object v3, p0, Ltl9$c;->c:Ljdc;

    .line 13
    .line 14
    iget-object p0, p0, Ltl9$c;->d:Landroidx/recyclerview/widget/f$a;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Ltl9;-><init>(Llh0;Lmg6;Ljdc;Landroidx/recyclerview/widget/f$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Ltl9;->f:Landroidx/recyclerview/widget/f;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Ltl9;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ltl9;

    .line 2
    .line 3
    iget-object v1, p0, Ltl9$c;->a:Llh0;

    .line 4
    .line 5
    iget-object v2, p0, Ltl9$c;->b:Lmg6;

    .line 6
    .line 7
    iget-object v3, p0, Ltl9$c;->c:Ljdc;

    .line 8
    .line 9
    iget-object p0, p0, Ltl9$c;->d:Landroidx/recyclerview/widget/f$a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ltl9;-><init>(Llh0;Lmg6;Ljdc;Landroidx/recyclerview/widget/f$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/f$a;)Ltl9$c;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/f$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltl9$c;->d:Landroidx/recyclerview/widget/f$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lmg6$a;)Ltl9$c;
    .locals 1
    .param p1    # Lmg6$a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljq2;

    .line 2
    .line 3
    invoke-direct {v0}, Lmg6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lmg6;->g:Lmg6$a;

    .line 7
    .line 8
    iput-object v0, p0, Ltl9$c;->b:Lmg6;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Lmg6;)Ltl9$c;
    .locals 0
    .param p1    # Lmg6;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg6<",
            "*>;)",
            "Ltl9$c;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Ltl9$c;->b:Lmg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljdc$a;)Ltl9$c;
    .locals 4
    .param p1    # Ljdc$a;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lsr2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lsr2;-><init>(ZILqp2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Ljdc;->h:Ljdc$a;

    .line 10
    .line 11
    iput-object v0, p0, Ltl9$c;->c:Ljdc;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Ljdc;)Ltl9$c;
    .locals 0
    .param p1    # Ljdc;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdc<",
            "*>;)",
            "Ltl9$c;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Ltl9$c;->c:Ljdc;

    .line 2
    .line 3
    return-object p0
.end method
