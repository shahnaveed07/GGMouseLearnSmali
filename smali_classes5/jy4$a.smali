.class public final Ljy4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljy4$b$a;
    .annotation build Lfc8;
    .end annotation
.end field

.field public c:Ljy4$d$a;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljy4;->d:Ljy4$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Ljy4;->a:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ljy4$a;->a:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljy4;
    .locals 3
    .annotation build Lfj9;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljy4;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljy4$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Ljy4$a;->b:Ljy4$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljy4$b$a;->a()Ljy4$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Ljy4$b;->j:Ljy4$b$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljy4$b;->a()Ljy4$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget-object p0, p0, Ljy4$a;->c:Ljy4$d$a;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljy4$d$a;->a()Ljy4$d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p0, Ljy4$d;->h:Ljy4$d$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljy4$d;->a()Ljy4$d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-direct {v0, v1, v2, p0}, Ljy4;-><init>(ZLjy4$b;Ljy4$d;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b(Lrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljy4$b$a;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljy4$a;->c()Ljy4$b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Ljy4$b$a;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Ljy4$a;->b:Ljy4$b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljy4$b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljy4$b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljy4$a;->b:Ljy4$b$a;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljy4$a;->b:Ljy4$b$a;

    .line 13
    .line 14
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d()Ljy4$d$a;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Ljy4$a;->c:Ljy4$d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljy4$d$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljy4$d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljy4$a;->c:Ljy4$d$a;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljy4$a;->c:Ljy4$d$a;

    .line 13
    .line 14
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljy4$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Ljy4$d$a;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljy4$a;->d()Ljy4$d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljy4$a;->a:Z

    .line 2
    .line 3
    return-void
.end method
