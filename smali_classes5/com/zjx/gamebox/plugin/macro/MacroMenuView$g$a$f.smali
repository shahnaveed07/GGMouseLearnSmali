.class public Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->a:Z

    .line 7
    .line 8
    new-instance p0, Ls9c;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/zjx/gamebox/b$o;->C9:I

    .line 16
    .line 17
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ls9c;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Low6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->c:Lcom/zjx/gamebox/plugin/macro/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->e:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->e0(Lcom/zjx/gamebox/plugin/macro/MacroMenuView;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->b:Lky6;

    .line 16
    .line 17
    iget-object v6, v0, Lky6;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v7, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f$a;

    .line 20
    .line 21
    invoke-direct {v7, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f$a;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/macro/e;->d(ILjava/lang/String;ILow6;Ljava/lang/String;Lcom/zjx/gamebox/plugin/macro/e$g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
