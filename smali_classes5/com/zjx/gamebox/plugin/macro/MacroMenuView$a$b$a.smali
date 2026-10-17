.class public Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;->a(Lyr$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;

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
    iget p0, p1, Lh78;->a:I

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    const-wide/16 v1, 0x7d0

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ls9c;

    .line 10
    .line 11
    sget p1, Lcom/zjx/gamebox/b$o;->X7:I

    .line 12
    .line 13
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ls9c;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ls9c;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/zjx/gamebox/b$o;->C9:I

    .line 34
    .line 35
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ls9c;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(Low6;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;->b:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;->X:Lcom/zjx/gamebox/plugin/macro/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;->Y:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 8
    .line 9
    invoke-static {}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v6, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b$a$a;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b$a$a;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b$a;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/macro/e;->c(Low6;Ljava/lang/String;Ljava/lang/String;ZLcom/zjx/gamebox/plugin/macro/e$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
