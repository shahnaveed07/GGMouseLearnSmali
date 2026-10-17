.class public final Landroidx/lifecycle/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/i$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/m;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lri6;Landroidx/lifecycle/i$b;)V
    .locals 1
    .param p1    # Lri6;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i$b;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lyi6;->f(Ljava/lang/Object;)Landroidx/lifecycle/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/o$b;->b:Landroidx/lifecycle/m;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 3
    .param p1    # Lsi6;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i$a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/i$a;->i()Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/o$a;->b(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/o$b;->b:Landroidx/lifecycle/m;

    .line 21
    .line 22
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/m;->b(Lsi6;Landroidx/lifecycle/i$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/m;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/o$b;->b:Landroidx/lifecycle/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/lifecycle/i$b;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroidx/lifecycle/m;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/m;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/o$b;->b:Landroidx/lifecycle/m;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroidx/lifecycle/i$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i$b;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    return-void
.end method
