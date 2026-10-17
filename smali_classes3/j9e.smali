.class public final Lj9e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv9e;

.field public c:La3g;

.field public d:Z

.field public e:Llwh;

.field public f:Z

.field public g:J

.field public final h:Lw9e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv9e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj9e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lj9e;->b:Lv9e;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lj9e;->g:J

    .line 15
    .line 16
    new-instance p1, Lw9e;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lw9e;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj9e;->h:Lw9e;

    .line 24
    .line 25
    sget-object p1, Llwh;->a:Llwh;

    .line 26
    .line 27
    iput-object p1, p0, Lj9e;->e:Llwh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Lj9e;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj9e;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final b(Llwh;)Lj9e;
    .locals 0

    .line 1
    iput-object p1, p0, Lj9e;->e:Llwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(J)Lj9e;
    .locals 0

    .line 1
    iput-wide p1, p0, Lj9e;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lr9e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj9e;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj9e;->c:La3g;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp9e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lp9e;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj9e;->c:La3g;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lr9e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Lr9e;-><init>(Lj9e;[B)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lj9e;->f:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lv9e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9e;->b:Lv9e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()La3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9e;->c:La3g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj9e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()Llwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9e;->e:Llwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj9e;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic k()Lw9e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9e;->h:Lw9e;

    .line 2
    .line 3
    return-object p0
.end method
