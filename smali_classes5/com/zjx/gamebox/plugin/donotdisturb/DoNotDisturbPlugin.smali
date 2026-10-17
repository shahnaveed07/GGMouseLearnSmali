.class public final Lcom/zjx/gamebox/plugin/donotdisturb/DoNotDisturbPlugin;
.super Lpp5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol7;


# instance fields
.field public final G6:Lez2;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpp5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lez2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lez2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/donotdisturb/DoNotDisturbPlugin;->G6:Lez2;

    .line 10
    .line 11
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
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/donotdisturb/DoNotDisturbPlugin;->G6:Lez2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lez2;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 4
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
    new-instance v0, Lol7$a;

    .line 2
    .line 3
    sget v1, Lcom/zjx/gamebox/b$o;->m4:I

    .line 4
    .line 5
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/zjx/gamebox/b$f;->O1:I

    .line 10
    .line 11
    invoke-static {v2}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lvc;->B()Lvc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lvc;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v1, v3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/donotdisturb/DoNotDisturbPlugin;->G6:Lez2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lez2;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget p0, Lcom/zjx/gamebox/b$d;->b0:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p0, Lcom/zjx/gamebox/b$d;->p0:I

    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Lgvc;->s(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-virtual {v2, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpp5;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/donotdisturb/DoNotDisturbPlugin;->G6:Lez2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lez2;->c()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lsl5;->l(Lol7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpp5;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/donotdisturb/DoNotDisturbPlugin;->G6:Lez2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lsl5;->p(Lol7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
