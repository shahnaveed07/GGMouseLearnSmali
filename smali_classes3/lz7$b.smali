.class public final Llz7$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lxyc;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llz7$b;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Llz7$b;->b:I

    .line 9
    .line 10
    iput v0, p0, Llz7$b;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Llz7$b;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Llz7$b;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, Llz7$b;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Llz7;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Llz7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llz7;-><init>(Llz7$b;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)Llz7$b;
    .locals 0
    .param p1    # I
        .annotation build Llz7$a;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Llz7$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Llz7$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Llz7$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Llz7$b;
    .locals 0
    .param p1    # I
        .annotation build Llz7$c;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Llz7$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Llz7$b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Llz7$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Llz7$b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Llz7$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Llz7$b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Llz7$b;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lxyc;)Llz7$b;
    .locals 0
    .param p1    # Lxyc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Llz7$b;->e:Lxyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz7$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j()I
    .locals 0

    .line 1
    iget p0, p0, Llz7$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic k()I
    .locals 0

    .line 1
    iget p0, p0, Llz7$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz7$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic m()Lxyc;
    .locals 0

    .line 1
    iget-object p0, p0, Llz7$b;->e:Lxyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()I
    .locals 0

    .line 1
    iget p0, p0, Llz7$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz7$b;->g:Z

    .line 2
    .line 3
    return p0
.end method
