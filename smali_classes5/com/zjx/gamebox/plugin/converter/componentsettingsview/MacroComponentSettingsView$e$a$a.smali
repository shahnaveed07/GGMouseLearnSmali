.class public final Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e$a;->a(Lyr$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e$a$a;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

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
    .locals 4

    .line 1
    const-string p0, "error"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lh78;->a:I

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    const-wide/16 v1, 0x7d0

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ls9c;

    .line 15
    .line 16
    sget p1, Lcom/zjx/gamebox/b$o;->X7:I

    .line 17
    .line 18
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ls9c;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ls9c;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v3, Lcom/zjx/gamebox/b$o;->C9:I

    .line 39
    .line 40
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ls9c;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b(Low6;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "macro"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e$a$a;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getComponent(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lqx6;

    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->y0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lqx6;Low6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
