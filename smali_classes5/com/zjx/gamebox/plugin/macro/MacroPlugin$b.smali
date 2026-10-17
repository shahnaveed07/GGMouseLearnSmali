.class public Lcom/zjx/gamebox/plugin/macro/MacroPlugin$b;
.super Lpp5$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/macro/MacroPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic Y:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroPlugin;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$b;->Y:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpp5$a;-><init>(Lpp5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$b;->Y:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;->s(Lcom/zjx/gamebox/plugin/macro/MacroPlugin;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$b;->Y:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 12
    .line 13
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/a;

    .line 14
    .line 15
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lsu1;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsu1;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/zjx/gamebox/plugin/macro/a;-><init>(Lsu1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;->H6:Lcom/zjx/gamebox/plugin/macro/e;

    .line 31
    .line 32
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$b;->Y:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->b(Lfhc;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
