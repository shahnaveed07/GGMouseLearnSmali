.class public Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$b;->a(Lyr$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$b;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$b$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$b;

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
    .locals 3

    .line 1
    new-instance p0, Ls9c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/zjx/gamebox/b$o;->M9:I

    .line 9
    .line 10
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 25
    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ls9c;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$b$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$b;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->e:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->d:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->c:Lcom/zjx/gamebox/plugin/macro/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->f0(Lcom/zjx/gamebox/plugin/macro/MacroPlugin;Lcom/zjx/gamebox/plugin/macro/e;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ls9c;

    .line 17
    .line 18
    sget v0, Lcom/zjx/gamebox/b$o;->da:I

    .line 19
    .line 20
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lu9c;->Y:Lu9c;

    .line 25
    .line 26
    const-wide/16 v2, 0x7d0

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2, v3}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ls9c;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
