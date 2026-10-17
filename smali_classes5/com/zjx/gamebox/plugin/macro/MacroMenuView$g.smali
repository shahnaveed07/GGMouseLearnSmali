.class public Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->f0(Lcom/zjx/gamebox/plugin/macro/MacroPlugin;Lcom/zjx/gamebox/plugin/macro/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/zjx/gamebox/plugin/macro/e;

.field public final synthetic d:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

.field public final synthetic e:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView;ILcom/zjx/gamebox/plugin/macro/e;Lcom/zjx/gamebox/plugin/macro/MacroPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->e:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 2
    .line 3
    iput p2, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->c:Lcom/zjx/gamebox/plugin/macro/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->d:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->e:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 2
    .line 3
    iget v0, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->C7:I

    .line 4
    .line 5
    iget p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->b:I

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ls9c;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/zjx/gamebox/b$o;->N9:I

    .line 18
    .line 19
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 34
    .line 35
    const-wide/16 v1, 0x7d0

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ls9c;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Lmy6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->e:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 2
    .line 3
    iget v0, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->C7:I

    .line 4
    .line 5
    iget v1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->b:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lmy6;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lky6;

    .line 32
    .line 33
    new-instance v2, Le8a;

    .line 34
    .line 35
    new-instance v3, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;Lky6;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/zjx/gamebox/plugin/macro/c;

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->e:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 50
    .line 51
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$b;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$b;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
