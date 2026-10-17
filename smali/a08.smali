.class public final La08;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lo28;
.end annotation


# instance fields
.field public final a:Lzz7$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Lc48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc48<",
            "*>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzz7$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La08;->a:Lzz7$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lzz7;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, La08;->a:Lzz7$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzz7$a;->a()Lzz7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, La08;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La08;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lc48;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc48<",
            "*>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, La08;->b:Lc48;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "NavType has not been set on this builder."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La08;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La08;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, La08;->a:Lzz7$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzz7$a;->b(Ljava/lang/Object;)Lzz7$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La08;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, La08;->a:Lzz7$a;

    .line 4
    .line 5
    iput-boolean p1, p0, Lzz7$a;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lc48;)V
    .locals 1
    .param p1    # Lc48;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc48<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La08;->b:Lc48;

    .line 7
    .line 8
    iget-object p0, p0, La08;->a:Lzz7$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzz7$a;->a:Lc48;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La08;->e:Z

    .line 2
    .line 3
    iget-object p0, p0, La08;->a:Lzz7$a;

    .line 4
    .line 5
    iput-boolean p1, p0, Lzz7$a;->e:Z

    .line 6
    .line 7
    return-void
.end method
