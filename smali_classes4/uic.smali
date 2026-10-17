.class public final Luic;
.super Lsic;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsic<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldt4;

.field public final b:Lsic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsic<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ldt4;Lsic;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt4;",
            "Lsic<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luic;->a:Ldt4;

    .line 5
    .line 6
    iput-object p2, p0, Luic;->b:Lsic;

    .line 7
    .line 8
    iput-object p3, p0, Luic;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method

.method public static j(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    return-object p0
.end method

.method public static k(Lsic;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsic<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Liya;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Liya;

    .line 7
    .line 8
    invoke-virtual {v0}, Liya;->j()Lsic;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    instance-of p0, p0, Lqx9$b;

    .line 18
    .line 19
    return p0
.end method


# virtual methods
.method public e(Lfy5;)Ljava/lang/Object;
    .locals 0
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
    iget-object p0, p0, Luic;->b:Lsic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsic;->e(Lfy5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Lez5;Ljava/lang/Object;)V
    .locals 3
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
    iget-object v0, p0, Luic;->b:Lsic;

    .line 2
    .line 3
    iget-object v1, p0, Luic;->c:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-static {v1, p2}, Luic;->j(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Luic;->c:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Luic;->a:Ldt4;

    .line 14
    .line 15
    new-instance v2, Lyjc;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ldt4;->t(Lyjc;)Lsic;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lqx9$b;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Luic;->b:Lsic;

    .line 30
    .line 31
    invoke-static {v1}, Luic;->k(Lsic;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Luic;->b:Lsic;

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lsic;->i(Lez5;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
