.class public Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$c;->a:Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$c;->a:Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;->w()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class p1, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ls9c;

    .line 23
    .line 24
    sget p1, Lcom/zjx/gamebox/b$o;->u4:I

    .line 25
    .line 26
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls9c;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->E()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
