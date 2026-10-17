.class public Lcom/zjx/gamebox/plugin/macro/c$a;
.super Lcom/zjx/gamebox/ui/tableview/e$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/c;->T(Lcom/zjx/gamebox/plugin/macro/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/c;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/c;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/c$a;->a:Lcom/zjx/gamebox/plugin/macro/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/c$a;->a:Lcom/zjx/gamebox/plugin/macro/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/macro/c;->S(Lcom/zjx/gamebox/plugin/macro/c;)Lcom/zjx/gamebox/plugin/macro/c$f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/c$f;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/c$a;->a:Lcom/zjx/gamebox/plugin/macro/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/macro/c;->S(Lcom/zjx/gamebox/plugin/macro/c;)Lcom/zjx/gamebox/plugin/macro/c$f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/c$f;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
