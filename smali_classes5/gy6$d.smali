.class public final Lgy6$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy6;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

.field public final synthetic b:Lgy6;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/macro/d;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;Lgy6;Lcom/zjx/gamebox/plugin/macro/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy6$d;->a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lgy6$d;->b:Lgy6;

    .line 4
    .line 5
    iput-object p3, p0, Lgy6$d;->c:Lcom/zjx/gamebox/plugin/macro/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy6$d;->a:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->C()Llb6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llb6;->s0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgy6$d;->b:Lgy6;

    .line 15
    .line 16
    invoke-static {v0}, Lgy6;->t0(Lgy6;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lgy6$d;->c:Lcom/zjx/gamebox/plugin/macro/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/d;->n()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgy6$d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgy6$d;->b:Lgy6;

    .line 5
    .line 6
    iget-object p1, p1, Lgy6;->E7:Lhy6;

    .line 7
    .line 8
    iget-object p1, p1, Lhy6;->K6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;

    .line 9
    .line 10
    iget-object p0, p0, Lgy6$d;->c:Lcom/zjx/gamebox/plugin/macro/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/d;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->k(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgy6$d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
