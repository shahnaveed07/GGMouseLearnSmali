.class public final Ldz5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lee8;
.implements Lixc;


# instance fields
.field public a:Ldz5;

.field public b:Z

.field public final c:Landroid/util/JsonWriter;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lde8<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhxc<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lde8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ldz5;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ldz5;->a:Ldz5;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldz5;->b:Z

    .line 12
    iget-object v0, p1, Ldz5;->c:Landroid/util/JsonWriter;

    iput-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 13
    iget-object v0, p1, Ldz5;->d:Ljava/util/Map;

    iput-object v0, p0, Ldz5;->d:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Ldz5;->e:Ljava/util/Map;

    iput-object v0, p0, Ldz5;->e:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Ldz5;->f:Lde8;

    iput-object v0, p0, Ldz5;->f:Lde8;

    .line 16
    iget-boolean p1, p1, Ldz5;->g:Z

    iput-boolean p1, p0, Ldz5;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lde8;Z)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lde8<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhxc<",
            "*>;>;",
            "Lde8<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldz5;->a:Ldz5;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldz5;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Ldz5;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Ldz5;->e:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Ldz5;->f:Lde8;

    .line 8
    iput-boolean p5, p0, Ldz5;->g:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)Ldz5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldz5;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ldz5;->B(Z)Ldz5;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public B(Z)Ldz5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldz5;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public C([B)Ldz5;
    .locals 2
    .param p1    # [B
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldz5;->I()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    instance-of p0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    instance-of p0, p1, Ljava/util/Date;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    instance-of p0, p1, Ljava/lang/Enum;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    instance-of p0, p1, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public E()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldz5;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F(Lde8;Ljava/lang/Object;Z)Ldz5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde8<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ldz5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p2, p0}, Lnj3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Object;)Ldz5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lxj3;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldz5;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Ldz5;->u(Ljava/lang/Object;Z)Ldz5;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Object;)Ldz5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lxj3;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldz5;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p2, p1}, Ldz5;->u(Ljava/lang/Object;Z)Ldz5;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldz5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldz5;->a:Ldz5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldz5;->I()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldz5;->a:Ldz5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Ldz5;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ldz5;->a:Ldz5;

    .line 19
    .line 20
    iget-object p0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Parent context used since this context was created. Cannot use this context anymore."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public bridge synthetic a(Ljava/lang/String;Z)Lee8;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldz5;->A(Ljava/lang/String;Z)Ldz5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic add(D)Lixc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldz5;->q(D)Ldz5;

    return-object p0
.end method

.method public bridge synthetic add(I)Lixc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ldz5;->s(I)Ldz5;

    return-object p0
.end method

.method public bridge synthetic add(J)Lixc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Ldz5;->t(J)Ldz5;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/String;)Lixc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Ldz5;->v(Ljava/lang/String;)Ldz5;

    return-object p0
.end method

.method public bridge synthetic add([B)Lixc;
    .locals 0
    .param p1    # [B
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Ldz5;->C([B)Ldz5;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;D)Lee8;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldz5;->w(Ljava/lang/String;D)Ldz5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;J)Lee8;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldz5;->y(Ljava/lang/String;J)Ldz5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/String;I)Lee8;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldz5;->x(Ljava/lang/String;I)Ldz5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e(Lxx3;Ljava/lang/Object;)Lee8;
    .locals 0
    .param p1    # Lxx3;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p1, p1, Lxx3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldz5;->z(Ljava/lang/String;Ljava/lang/Object;)Ldz5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Lxx3;)Lee8;
    .locals 0
    .param p1    # Lxx3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p1, p1, Lxx3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldz5;->o(Ljava/lang/String;)Lee8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lee8;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ldz5;->u(Ljava/lang/Object;Z)Ldz5;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic h(Z)Lixc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldz5;->B(Z)Ldz5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lee8;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldz5;->z(Ljava/lang/String;Ljava/lang/Object;)Ldz5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Lxx3;Z)Lee8;
    .locals 0
    .param p1    # Lxx3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p1, p1, Lxx3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldz5;->A(Ljava/lang/String;Z)Ldz5;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Lxx3;F)Lee8;
    .locals 2
    .param p1    # Lxx3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p1, p1, Lxx3;->a:Ljava/lang/String;

    .line 2
    .line 3
    float-to-double v0, p2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ldz5;->w(Ljava/lang/String;D)Ldz5;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public l(Lxx3;I)Lee8;
    .locals 0
    .param p1    # Lxx3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p1, p1, Lxx3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldz5;->x(Ljava/lang/String;I)Ldz5;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Lxx3;D)Lee8;
    .locals 0
    .param p1    # Lxx3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p1, p1, Lxx3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldz5;->w(Ljava/lang/String;D)Ldz5;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic n(F)Lixc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldz5;->r(F)Ldz5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lee8;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldz5;->I()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldz5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldz5;-><init>(Ldz5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldz5;->a:Ldz5;

    .line 10
    .line 11
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldz5;->a:Ldz5;

    .line 22
    .line 23
    return-object p0
.end method

.method public p(Lxx3;J)Lee8;
    .locals 0
    .param p1    # Lxx3;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p1, p1, Lxx3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldz5;->y(Ljava/lang/String;J)Ldz5;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(D)Ldz5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldz5;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public r(F)Ldz5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldz5;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    float-to-double v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public s(I)Ldz5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldz5;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public t(J)Ldz5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldz5;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public u(Ljava/lang/Object;Z)Ldz5;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldz5;->D(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance p0, Lxj3;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "%s cannot be encoded inline"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    instance-of p2, p1, [B

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    check-cast p1, [B

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ldz5;->C([B)Ldz5;

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    iget-object p2, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    instance-of p2, p1, [I

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    check-cast p1, [I

    .line 84
    .line 85
    array-length p2, p1

    .line 86
    :goto_1
    if-ge v1, p2, :cond_a

    .line 87
    .line 88
    aget v0, p1, v1

    .line 89
    .line 90
    iget-object v2, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 91
    .line 92
    int-to-long v3, v0

    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    instance-of p2, p1, [J

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    check-cast p1, [J

    .line 104
    .line 105
    array-length p2, p1

    .line 106
    :goto_2
    if-ge v1, p2, :cond_a

    .line 107
    .line 108
    aget-wide v2, p1, v1

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Ldz5;->t(J)Ldz5;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of p2, p1, [D

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    check-cast p1, [D

    .line 121
    .line 122
    array-length p2, p1

    .line 123
    :goto_3
    if-ge v1, p2, :cond_a

    .line 124
    .line 125
    aget-wide v2, p1, v1

    .line 126
    .line 127
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    instance-of p2, p1, [Z

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    check-cast p1, [Z

    .line 140
    .line 141
    array-length p2, p1

    .line 142
    :goto_4
    if-ge v1, p2, :cond_a

    .line 143
    .line 144
    aget-boolean v0, p1, v1

    .line 145
    .line 146
    iget-object v2, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    check-cast p1, [Ljava/lang/Number;

    .line 159
    .line 160
    array-length p2, p1

    .line 161
    move v0, v1

    .line 162
    :goto_5
    if-ge v0, p2, :cond_a

    .line 163
    .line 164
    aget-object v2, p1, v0

    .line 165
    .line 166
    invoke-virtual {p0, v2, v1}, Ldz5;->u(Ljava/lang/Object;Z)Ldz5;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    .line 173
    .line 174
    array-length p2, p1

    .line 175
    move v0, v1

    .line 176
    :goto_6
    if-ge v0, p2, :cond_a

    .line 177
    .line 178
    aget-object v2, p1, v0

    .line 179
    .line 180
    invoke-virtual {p0, v2, v1}, Ldz5;->u(Ljava/lang/Object;Z)Ldz5;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    iget-object p1, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_b
    instance-of v0, p1, Ljava/util/Collection;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    check-cast p1, Ljava/util/Collection;

    .line 197
    .line 198
    iget-object p2, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_c

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0, p2, v1}, Ldz5;->u(Ljava/lang/Object;Z)Ldz5;

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    iget-object p1, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_d
    instance-of v0, p1, Ljava/util/Map;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    check-cast p1, Ljava/util/Map;

    .line 232
    .line 233
    iget-object p2, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_e

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :try_start_0
    move-object v1, v0

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p0, v1, p2}, Ldz5;->z(Ljava/lang/String;Ljava/lang/Object;)Ldz5;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :catch_0
    move-exception p0

    .line 274
    new-instance p1, Lxj3;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 285
    .line 286
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_e
    iget-object p1, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_f
    iget-object v0, p0, Ldz5;->d:Ljava/util/Map;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lde8;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-virtual {p0, v0, p1, p2}, Ldz5;->F(Lde8;Ljava/lang/Object;Z)Ldz5;

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_10
    iget-object v0, p0, Ldz5;->e:Ljava/util/Map;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lhxc;

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-interface {v0, p1, p0}, Lnj3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_11
    instance-of v0, p1, Ljava/lang/Enum;

    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    check-cast p1, Ljava/lang/Enum;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Ldz5;->v(Ljava/lang/String;)Ldz5;

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_12
    iget-object v0, p0, Ldz5;->f:Lde8;

    .line 351
    .line 352
    invoke-virtual {p0, v0, p1, p2}, Ldz5;->F(Lde8;Ljava/lang/Object;Z)Ldz5;

    .line 353
    .line 354
    .line 355
    return-object p0
.end method

.method public v(Ljava/lang/String;)Ldz5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldz5;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public w(Ljava/lang/String;D)Ldz5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldz5;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Ldz5;->q(D)Ldz5;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public x(Ljava/lang/String;I)Ldz5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldz5;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ldz5;->s(I)Ldz5;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public y(Ljava/lang/String;J)Ldz5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldz5;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldz5;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Ldz5;->t(J)Ldz5;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)Ldz5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldz5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldz5;->H(Ljava/lang/String;Ljava/lang/Object;)Ldz5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldz5;->G(Ljava/lang/String;Ljava/lang/Object;)Ldz5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
