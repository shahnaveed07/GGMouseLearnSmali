.class public Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llb6$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->G()Llb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu1;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;Lmu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->b:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->a:Lmu1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;Lh78;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->d(Lh78;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lb47;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->b:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->u(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)Llb6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llb6;->y()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->b:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->R6:Llb6;

    .line 14
    .line 15
    new-instance p1, Ls9c;

    .line 16
    .line 17
    sget v0, Lcom/zjx/gamebox/b$o;->If:I

    .line 18
    .line 19
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lu9c;->X:Lu9c;

    .line 24
    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2, v3}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ls9c;->b()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ldt4;

    .line 34
    .line 35
    invoke-direct {p1}, Ldt4;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-class v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ldt4;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p1, "name"

    .line 57
    .line 58
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "componentCount"

    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->a:Lmu1;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->b:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->G6:Lsu1;

    .line 77
    .line 78
    sget-object p1, Lcom/zjx/gamebox/MainService;->Q6:Lcom/zjx/gamebox/MainService;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/zjx/gamebox/MainService;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$a;-><init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-interface/range {v0 .. v5}, Lsu1;->l(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLsu1$a;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->b:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 95
    .line 96
    iget-object v0, p2, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->G6:Lsu1;

    .line 97
    .line 98
    iget-object p1, p1, Lmu1;->a:Lou1;

    .line 99
    .line 100
    iget-wide p1, p1, Lou1;->a:J

    .line 101
    .line 102
    new-instance v6, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$b;

    .line 103
    .line 104
    invoke-direct {v6, p0, v1}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d$b;-><init>(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v3, v1

    .line 109
    move-object v4, v2

    .line 110
    move-wide v1, p1

    .line 111
    invoke-interface/range {v0 .. v6}, Lsu1;->j(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lsu1$b;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public b(Lb47;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->b:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->u(Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;)Llb6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llb6;->y()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->b:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->R6:Llb6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lh78;)V
    .locals 4

    .line 1
    new-instance v0, Ls9c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/zjx/gamebox/b$o;->ec:I

    .line 9
    .line 10
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ". "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lu9c;->Z:Lu9c;

    .line 30
    .line 31
    const-wide/16 v2, 0x7d0

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, v3}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ls9c;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->b:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin$d;->a:Lmu1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->H(Lmu1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
