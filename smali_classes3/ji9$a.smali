.class public final Lji9$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Integer;

.field public f:Lx9c;

.field public g:Lsuc;

.field public h:Ld80;

.field public i:Ljava/lang/Long;

.field public j:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lji9;)V
    .locals 1
    .param p1    # Lji9;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lji9;->D()[B

    move-result-object v0

    iput-object v0, p0, Lji9$a;->a:[B

    .line 3
    invoke-virtual {p1}, Lji9;->c0()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lji9$a;->b:Ljava/lang/Double;

    .line 4
    invoke-virtual {p1}, Lji9;->v0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lji9$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lji9;->u0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lji9$a;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lji9;->a0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lji9$a;->e:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lji9;->g0()Lx9c;

    move-result-object v0

    iput-object v0, p0, Lji9$a;->f:Lx9c;

    .line 8
    iget-object v0, p1, Lji9;->I6:Lsuc;

    .line 9
    iput-object v0, p0, Lji9$a;->g:Lsuc;

    .line 10
    invoke-virtual {p1}, Lji9;->r()Ld80;

    move-result-object v0

    iput-object v0, p0, Lji9$a;->h:Ld80;

    .line 11
    iget-object v0, p1, Lji9;->K6:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lji9$a;->i:Ljava/lang/Long;

    .line 13
    iget-object p1, p1, Lji9;->L6:Landroid/os/ResultReceiver;

    .line 14
    iput-object p1, p0, Lji9$a;->j:Landroid/os/ResultReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lji9;
    .locals 12
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lji9;

    .line 2
    .line 3
    iget-object v1, p0, Lji9$a;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, Lji9$a;->b:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lji9$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lji9$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lji9$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lji9$a;->f:Lx9c;

    .line 14
    .line 15
    iget-object v7, p0, Lji9$a;->g:Lsuc;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v7, v7, Lsuc;->X:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object v8, p0, Lji9$a;->h:Ld80;

    .line 24
    .line 25
    iget-object v9, p0, Lji9$a;->i:Ljava/lang/Long;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    iget-object v11, p0, Lji9$a;->j:Landroid/os/ResultReceiver;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Lji9;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lx9c;Ljava/lang/String;Ld80;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public b(Ljava/util/List;)Lji9$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lei9;",
            ">;)",
            "Lji9$a;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lji9$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ld80;)Lji9$a;
    .locals 0
    .param p1    # Ld80;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lji9$a;->h:Ld80;

    .line 2
    .line 3
    return-object p0
.end method

.method public d([B)Lji9$a;
    .locals 0
    .param p1    # [B
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
    check-cast p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lji9$a;->a:[B

    .line 7
    .line 8
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lji9$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lji9$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lji9$a;
    .locals 0
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lji9$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/Double;)Lji9$a;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lji9$a;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lx9c;)Lji9$a;
    .locals 0
    .param p1    # Lx9c;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lji9$a;->f:Lx9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Long;)Lji9$a;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lji9$a;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroid/os/ResultReceiver;)Lji9$a;
    .locals 0
    .param p1    # Landroid/os/ResultReceiver;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lji9$a;->j:Landroid/os/ResultReceiver;

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Lsuc;)Lji9$a;
    .locals 0
    .param p1    # Lsuc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lji9$a;->g:Lsuc;

    .line 2
    .line 3
    return-object p0
.end method
