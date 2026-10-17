.class public final Lnkb$b;
.super Lcom/zjx/gamebox/ui/tableview/d$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkb;->W(Lklb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lqlb;

.field public final synthetic c:Lklb;


# direct methods
.method public constructor <init>(Lqlb;Lklb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkb$b;->b:Lqlb;

    .line 2
    .line 3
    iput-object p2, p0, Lnkb$b;->c:Lklb;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/d$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfj8;

    .line 6
    .line 7
    iget-object p0, p0, Lnkb$b;->c:Lklb;

    .line 8
    .line 9
    iget p0, p0, Lklb;->a:I

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lfj8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lvo3;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkvc;->d(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public f()Lcom/zjx/gamebox/ui/tableview/d$b$b;
    .locals 0

    .line 1
    sget-object p0, Lcom/zjx/gamebox/ui/tableview/d$b$b;->X:Lcom/zjx/gamebox/ui/tableview/d$b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnkb$b;->b:Lqlb;

    .line 2
    .line 3
    iget-object p0, p0, Lnkb$b;->c:Lklb;

    .line 4
    .line 5
    iget p0, p0, Lklb;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lqlb;->b(I)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v0, Lcom/zjx/gamebox/b$o;->Fc:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "getString(...)"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->Vh:I

    .line 2
    .line 3
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
