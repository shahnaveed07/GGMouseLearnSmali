.class public final Lfuc$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfuc$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfuc$c;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfuc$c;->g:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lfuc$c;->h:I

    .line 5
    iput-boolean v0, p0, Lfuc$c;->i:Z

    return-void
.end method

.method public constructor <init>(Lfuc;)V
    .locals 1
    .param p1    # Lfuc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfuc$c;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lfuc$c;->g:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lfuc$c;->h:I

    .line 10
    iput-boolean v0, p0, Lfuc$c;->i:Z

    .line 11
    iget-object v0, p1, Lfuc;->a:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lfuc$c;->a:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lfuc;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lfuc$c;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lfuc;->c:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lfuc$c;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lfuc;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lfuc$c;->d:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lfuc;->e:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lfuc$c;->e:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lfuc;->f:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lfuc$c;->f:Ljava/lang/String;

    .line 23
    iget-boolean v0, p1, Lfuc;->g:Z

    .line 24
    iput-boolean v0, p0, Lfuc$c;->g:Z

    .line 25
    iget v0, p1, Lfuc;->h:I

    .line 26
    iput v0, p0, Lfuc$c;->h:I

    .line 27
    iget-boolean p1, p1, Lfuc;->i:Z

    .line 28
    iput-boolean p1, p0, Lfuc$c;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lfuc;
    .locals 10
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lfuc;

    .line 2
    .line 3
    iget-object v1, p0, Lfuc$c;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lfuc$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lfuc$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfuc$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lfuc$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lfuc$c;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lfuc$c;->g:Z

    .line 16
    .line 17
    iget v8, p0, Lfuc$c;->h:I

    .line 18
    .line 19
    iget-boolean v9, p0, Lfuc$c;->i:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lfuc;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lfuc$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lfuc$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lfuc$c;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lfuc$c;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/List;)Lfuc$c;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc$b;",
            ">;)",
            "Lfuc$c;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lfuc$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfuc$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfuc$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lfuc$c;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Full version should not be blank."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public f(Z)Lfuc$c;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lfuc$c;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lfuc$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lfuc$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lfuc$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfuc$c;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lfuc$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Platform should not be blank."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public i(Ljava/lang/String;)Lfuc$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lfuc$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Lfuc$c;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lfuc$c;->i:Z

    .line 2
    .line 3
    return-object p0
.end method
