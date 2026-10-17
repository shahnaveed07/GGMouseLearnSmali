.class public final Lgo0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lgo0$e;

.field public b:Lgo0$b;

.field public c:Lgo0$d;

.field public d:Lgo0$c;

.field public e:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgo0$e$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lgo0$e$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lgo0$e$a;->a:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lgo0$e$a;->a()Lgo0$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgo0$a;->a:Lgo0$e;

    .line 17
    .line 18
    new-instance v0, Lgo0$b$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lgo0$b$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v0, Lgo0$b$a;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lgo0$b$a;->b()Lgo0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lgo0$a;->b:Lgo0$b;

    .line 30
    .line 31
    new-instance v0, Lgo0$d$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lgo0$d$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Lgo0$d$a;->a:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lgo0$d$a;->a()Lgo0$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lgo0$a;->c:Lgo0$d;

    .line 43
    .line 44
    new-instance v0, Lgo0$c$a;

    .line 45
    .line 46
    invoke-direct {v0}, Lgo0$c$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v0, Lgo0$c$a;->a:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lgo0$c$a;->a()Lgo0$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lgo0$a;->d:Lgo0$c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Lgo0;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lgo0;

    .line 2
    .line 3
    iget-object v1, p0, Lgo0$a;->a:Lgo0$e;

    .line 4
    .line 5
    iget-object v2, p0, Lgo0$a;->b:Lgo0$b;

    .line 6
    .line 7
    iget-object v3, p0, Lgo0$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lgo0$a;->f:Z

    .line 10
    .line 11
    iget v5, p0, Lgo0$a;->g:I

    .line 12
    .line 13
    iget-object v6, p0, Lgo0$a;->c:Lgo0$d;

    .line 14
    .line 15
    iget-object v7, p0, Lgo0$a;->d:Lgo0$c;

    .line 16
    .line 17
    iget-boolean v8, p0, Lgo0$a;->h:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lgo0;-><init>(Lgo0$e;Lgo0$b;Ljava/lang/String;ZILgo0$d;Lgo0$c;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Z)Lgo0$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lgo0$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lgo0$b;)Lgo0$a;
    .locals 0
    .param p1    # Lgo0$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo0$a;->b:Lgo0$b;

    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lgo0$c;)Lgo0$a;
    .locals 0
    .param p1    # Lgo0$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo0$a;->d:Lgo0$c;

    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lgo0$d;)Lgo0$a;
    .locals 0
    .param p1    # Lgo0$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo0$a;->c:Lgo0$d;

    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lgo0$e;)Lgo0$a;
    .locals 0
    .param p1    # Lgo0$e;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo0$a;->a:Lgo0$e;

    .line 5
    .line 6
    return-object p0
.end method

.method public g(Z)Lgo0$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lgo0$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lgo0$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lgo0$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Lgo0$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lgo0$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method
