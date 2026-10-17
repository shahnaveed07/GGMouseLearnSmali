.class public final Lgy6$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy6;->v0(Lcom/zjx/gamebox/plugin/macro/e;JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgy6;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgy6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy6$b;->a:Lgy6;

    .line 2
    .line 3
    iput-object p2, p0, Lgy6$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 1

    .line 1
    new-instance v0, Ls9c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh78;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lgy6$b;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget p1, Lcom/zjx/gamebox/b$o;->u4:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p0, "getString(...)"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {v0, p1}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ls9c;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Low6;)V
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgy6$b;->a:Lgy6;

    .line 7
    .line 8
    invoke-static {p0}, Lgy6;->s0(Lgy6;)Lhy6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lhy6;->K6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;

    .line 13
    .line 14
    invoke-virtual {p1}, Low6;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v2, v0, v1}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->l(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
