.class public final Lcom/zjx/gamebox/plugin/screenoff/ScreenOffPlugin;
.super Lpp5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol7;


# instance fields
.field public G6:Lsma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpp5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lol7$a;)V
    .locals 1
    .param p1    # Lol7$a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "menuIcon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenoff/ScreenOffPlugin;->G6:Lsma;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsma;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "manager"

    .line 15
    .line 16
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol7$a;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lol7$a;

    .line 2
    .line 3
    sget v0, Lcom/zjx/gamebox/b$o;->eg:I

    .line 4
    .line 5
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zjx/gamebox/b$f;->X1:I

    .line 10
    .line 11
    invoke-static {v1}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpp5;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsma;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsma;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/screenoff/ScreenOffPlugin;->G6:Lsma;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsma;->g()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lsl5;->l(Lol7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpp5;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenoff/ScreenOffPlugin;->G6:Lsma;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsma;->h()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lsl5;->p(Lol7;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "manager"

    .line 20
    .line 21
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
