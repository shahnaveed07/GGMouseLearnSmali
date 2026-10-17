.class public Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/d;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;Lcom/zjx/gamebox/plugin/macro/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;->b:Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;->a:Lcom/zjx/gamebox/plugin/macro/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Low6;

    .line 5
    .line 6
    invoke-direct {v1}, Low6;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;->a:Lcom/zjx/gamebox/plugin/macro/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/d;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Low6;->h(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ls9c;

    .line 19
    .line 20
    sget v2, Lcom/zjx/gamebox/b$o;->X9:I

    .line 21
    .line 22
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lu9c;->Y:Lu9c;

    .line 27
    .line 28
    const-wide/16 v4, 0x7d0

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v4, v5}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ls9c;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;->b:Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;->u()Lcom/zjx/gamebox/plugin/macro/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a$a;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a$a;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v2, p1

    .line 55
    invoke-interface/range {v0 .. v5}, Lcom/zjx/gamebox/plugin/macro/e;->c(Low6;Ljava/lang/String;Ljava/lang/String;ZLcom/zjx/gamebox/plugin/macro/e$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;->a:Lcom/zjx/gamebox/plugin/macro/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/d;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
