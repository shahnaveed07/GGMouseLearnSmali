.class public Lh94;
.super La8c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public g:La8c;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8c;)V
    .locals 1
    .param p1    # La8c;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lh94;->g:La8c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/locks/Condition;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/locks/Condition;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh94;->g:La8c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La8c;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh94;->g:La8c;

    .line 2
    .line 3
    invoke-virtual {p0}, La8c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()La8c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lh94;->g:La8c;

    .line 2
    .line 3
    invoke-virtual {p0}, La8c;->c()La8c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()La8c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lh94;->g:La8c;

    .line 2
    .line 3
    invoke-virtual {p0}, La8c;->d()La8c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lh94;->g:La8c;

    .line 2
    .line 3
    invoke-virtual {p0}, La8c;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g(J)La8c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lh94;->g:La8c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La8c;->g(J)La8c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh94;->g:La8c;

    .line 2
    .line 3
    invoke-virtual {p0}, La8c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh94;->g:La8c;

    .line 2
    .line 3
    invoke-virtual {p0}, La8c;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)La8c;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh94;->g:La8c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lh94;->g:La8c;

    .line 2
    .line 3
    invoke-virtual {p0}, La8c;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh94;->g:La8c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La8c;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()La8c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "delegate"
    .end annotation

    .line 1
    iget-object p0, p0, Lh94;->g:La8c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(La8c;)Lh94;
    .locals 1
    .param p1    # La8c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh94;->g:La8c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic p(La8c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh94;->g:La8c;

    .line 7
    .line 8
    return-void
.end method
