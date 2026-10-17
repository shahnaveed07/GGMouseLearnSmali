.class public Llb6$f$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb6$f$b;->a(Lyr$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb6$f$b;


# direct methods
.method public constructor <init>(Llb6$f$b;)V
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
    iput-object p1, p0, Llb6$f$b$a;->a:Llb6$f$b;

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
    iget-object p0, p0, Llb6$f$b$a;->a:Llb6$f$b;

    .line 2
    .line 3
    iget-object p0, p0, Llb6$f$b;->b:Llb6$f;

    .line 4
    .line 5
    iget-object p0, p0, Llb6$f;->a:Llb6;

    .line 6
    .line 7
    iget-object p0, p0, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;->setShareButtonEnable(Z)V

    .line 14
    .line 15
    .line 16
    iget p0, p1, Lh78;->a:I

    .line 17
    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    const-wide/16 v1, 0x7d0

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ls9c;

    .line 25
    .line 26
    sget p1, Lcom/zjx/gamebox/b$o;->X7:I

    .line 27
    .line 28
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ls9c;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ls9c;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget v3, Lcom/zjx/gamebox/b$o;->B7:I

    .line 49
    .line 50
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ls9c;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llb6$f$b$a;->a:Llb6$f$b;

    .line 2
    .line 3
    iget-object p1, p1, Llb6$f$b;->b:Llb6$f;

    .line 4
    .line 5
    iget-object p1, p1, Llb6$f;->a:Llb6;

    .line 6
    .line 7
    iget-object p1, p1, Llb6;->S6:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/KeymapUploadPanelView;->setShareButtonEnable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llb6$f$b$a;->a:Llb6$f$b;

    .line 17
    .line 18
    iget-object p0, p0, Llb6$f$b;->b:Llb6$f;

    .line 19
    .line 20
    iget-object p0, p0, Llb6$f;->a:Llb6;

    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Llb6;->q0(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ls9c;

    .line 31
    .line 32
    sget p1, Lcom/zjx/gamebox/b$o;->H7:I

    .line 33
    .line 34
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lu9c;->Y:Lu9c;

    .line 39
    .line 40
    const-wide/16 v0, 0x7d0

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ls9c;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
