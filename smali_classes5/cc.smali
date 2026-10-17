.class public final Lcc;
.super Ljc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc$a;
    }
.end annotation


# instance fields
.field public j:I

.field public final k:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmf0;)V
    .locals 1
    .param p1    # Lmf0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loc;->X:Loc;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljc;-><init>(Lmf0;Loc;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "activate_device"

    .line 12
    .line 13
    iput-object p1, p0, Lcc;->k:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {}, Lvc;->B()Lvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc;->n()Lvc$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcc$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 30
    .line 31
    sget v0, Lcom/zjx/gamebox/b$o;->K5:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 39
    .line 40
    sget v0, Lcom/zjx/gamebox/b$o;->e1:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcc;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 10
    .line 11
    sget p1, Lcom/zjx/gamebox/b$o;->Eb:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {}, Lvc;->B()Lvc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvc;->n()Lvc$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lvc$c;->Z:Lvc$c;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Lcc;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcc;->j:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljc;->a:Lmf0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnf0;->c0()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/zjx/gamebox/b$o;->ie:I

    .line 17
    .line 18
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/zjx/gamebox/b$o;->ub:I

    .line 23
    .line 24
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 29
    .line 30
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v1, v2, v3}, Lgvc;->i0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcc;->j:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Ljc;->a:Lmf0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lmf0;->f0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
