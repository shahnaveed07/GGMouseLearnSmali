.class public final Lcom/google/android/material/datepicker/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn2<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/google/android/material/datepicker/a;

.field public d:Lsn2;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lmn2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn2<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/g$c;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/datepicker/g$c;->e:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/material/datepicker/g$c;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/datepicker/g$c;->g:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/g$c;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/g$c;->i:I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/datepicker/g$c;->j:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/datepicker/g$c;->k:I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/datepicker/g$c;->l:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/datepicker/g$c;->m:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/datepicker/g$c;->n:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/material/datepicker/g$c;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/material/datepicker/g$c;->p:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->a:Lmn2;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lmn2;)Lcom/google/android/material/datepicker/g$c;
    .locals 1
    .param p0    # Lmn2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn2<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/g$c;-><init>(Lmn2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lcom/google/android/material/datepicker/g$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/g$c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/g$c;

    .line 2
    .line 3
    new-instance v1, Lhab;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/g$c;-><init>(Lmn2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e()Lcom/google/android/material/datepicker/g$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/g$c<",
            "Ldt8<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/g$c;

    .line 2
    .line 3
    new-instance v1, Ltt9;

    .line 4
    .line 5
    invoke-direct {v1}, Ltt9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/g$c;-><init>(Lmn2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Luq7;Lcom/google/android/material/datepicker/a;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->X:Luq7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luq7;->d(Luq7;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->Y:Luq7;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luq7;->d(Luq7;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/g<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$c;->c:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/datepicker/g$c;->c:Lcom/google/android/material/datepicker/a;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/g$c;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$c;->a:Lmn2;

    .line 21
    .line 22
    invoke-interface {v0}, Lmn2;->l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/datepicker/g$c;->e:I

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$c;->o:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/datepicker/g$c;->a:Lmn2;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lmn2;->H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$c;->c:Lcom/google/android/material/datepicker/a;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->V1:Luq7;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g$c;->b()Luq7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/google/android/material/datepicker/a;->V1:Luq7;

    .line 48
    .line 49
    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/g;->w3(Lcom/google/android/material/datepicker/g$c;)Lcom/google/android/material/datepicker/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b()Luq7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$c;->a:Lmn2;

    .line 2
    .line 3
    invoke-interface {v0}, Lmn2;->b0()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$c;->a:Lmn2;

    .line 16
    .line 17
    invoke-interface {v0}, Lmn2;->b0()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Luq7;->f(J)Luq7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/material/datepicker/g$c;->c:Lcom/google/android/material/datepicker/a;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/g$c;->f(Luq7;Lcom/google/android/material/datepicker/a;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Luq7;->g()Luq7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/material/datepicker/g$c;->c:Lcom/google/android/material/datepicker/a;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/g$c;->f(Luq7;Lcom/google/android/material/datepicker/a;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/g$c;->c:Lcom/google/android/material/datepicker/a;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->X:Luq7;

    .line 66
    .line 67
    return-object p0
.end method

.method public g(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/a;",
            ")",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->c:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lsn2;)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .param p1    # Lsn2;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn2;",
            ")",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->d:Lsn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/g$c;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .param p1    # I
        .annotation build Lfpb;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/g$c;->m:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->n:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/g$c;->m:I

    .line 5
    .line 6
    return-object p0
.end method

.method public l(I)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .param p1    # I
        .annotation build Lfpb;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/g$c;->k:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->l:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/g$c;->k:I

    .line 5
    .line 6
    return-object p0
.end method

.method public n(I)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .param p1    # I
        .annotation build Lfpb;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/g$c;->i:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->j:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/g$c;->i:I

    .line 5
    .line 6
    return-object p0
.end method

.method public p(I)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .param p1    # I
        .annotation build Lfpb;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/g$c;->g:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->h:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/g$c;->g:I

    .line 5
    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/Object;)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/text/SimpleDateFormat;)Lcom/google/android/material/datepicker/g$c;
    .locals 1
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/SimpleDateFormat;",
            ")",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$c;->a:Lmn2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmn2;->W(Ljava/text/SimpleDateFormat;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(I)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/g$c;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u(I)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .param p1    # I
        .annotation build Lfpb;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/g$c;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/g$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/g$c<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$c;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/g$c;->e:I

    .line 5
    .line 6
    return-object p0
.end method
