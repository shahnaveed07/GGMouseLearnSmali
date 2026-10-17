.class public Lcom/zjx/gamebox/plugin/macro/b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lygc;


# instance fields
.field public a:Low6;

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/b;->a:Low6;

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/zjx/gamebox/plugin/macro/b;->b:J

    .line 8
    .line 9
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;->u()Lcom/zjx/gamebox/plugin/macro/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/b$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/macro/b$a;-><init>(Lcom/zjx/gamebox/plugin/macro/b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, v1}, Lcom/zjx/gamebox/plugin/macro/e;->b(JLcom/zjx/gamebox/plugin/macro/e$c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/b;->a:Low6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Low6;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public handleMacroChanged(Lpi8;)V
    .locals 4
    .annotation runtime Lhsb;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zjx/gamebox/plugin/macro/b;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lpi8;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lpi8;->b:Low6;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/b;->a:Low6;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/b;->a:Low6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Low6;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lvo3;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method
