.class public Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$b;
.super Lpp5$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic Y:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$b;->Y:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    invoke-direct {p0, p1}, Lpp5$a;-><init>(Lpp5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;Lh57;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$b;-><init>(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$b;->Y:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->y(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$b;->Y:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpp5;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$b;->Y:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 17
    .line 18
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lsu1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lsu1;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->G6:Lsu1;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$b;->Y:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->G6:Lsu1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->I()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$b$a;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$b$a;-><init>(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$b;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Lsu1;->a(Ljava/lang/String;Lsu1$c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
