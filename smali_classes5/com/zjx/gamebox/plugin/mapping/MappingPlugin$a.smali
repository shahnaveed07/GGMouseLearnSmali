.class public Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llb6$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->L()Llb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu1;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;Lmu1;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->a:Lmu1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic c(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;Lh78;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->e(Lh78;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;Lmu1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->f(Lmu1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lh78;)V
    .locals 3

    .line 1
    new-instance p0, Ls9c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/zjx/gamebox/b$o;->ec:I

    .line 9
    .line 10
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ". "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 30
    .line 31
    const-wide/16 v1, 0x7d0

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ls9c;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lb47;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->u(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)Llb6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llb6;->y()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-object p3, p1, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->P6:Llb6;

    .line 14
    .line 15
    new-instance p1, Ls9c;

    .line 16
    .line 17
    sget p3, Lcom/zjx/gamebox/b$o;->If:I

    .line 18
    .line 19
    invoke-static {p3}, Lkvc;->o(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object p4, Lu9c;->X:Lu9c;

    .line 24
    .line 25
    const-wide/16 v0, 0x7d0

    .line 26
    .line 27
    invoke-direct {p1, p3, p4, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

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
    const-class p3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Ldt4;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->G6:Lsu1;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "MappingPlugin onSave crash: isLoaded: "

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 65
    .line 66
    iget-boolean p2, p2, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->M6:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ", isActive"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 77
    .line 78
    invoke-virtual {p0}, Lpp5;->o()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lxq6;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->a:Lmu1;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    new-instance v2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->I()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a$a;

    .line 109
    .line 110
    invoke-direct {v5, p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a$a;-><init>(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-interface/range {v0 .. v5}, Lsu1;->l(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLsu1$a;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object p1, p1, Lmu1;->a:Lou1;

    .line 119
    .line 120
    iget-wide p1, p1, Lou1;->a:J

    .line 121
    .line 122
    new-instance v6, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a$b;

    .line 123
    .line 124
    invoke-direct {v6, p0, v1}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a$b;-><init>(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v3, v1

    .line 130
    move-wide v1, p1

    .line 131
    invoke-interface/range {v0 .. v6}, Lsu1;->j(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lsu1$b;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public b(Lb47;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->u(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)Llb6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llb6;->y()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->P6:Llb6;

    .line 14
    .line 15
    return-void
.end method

.method public final f(Lmu1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp5;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ls9c;

    .line 11
    .line 12
    sget v1, Lcom/zjx/gamebox/b$o;->kc:I

    .line 13
    .line 14
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lu9c;->Y:Lu9c;

    .line 19
    .line 20
    const-wide/16 v3, 0x7d0

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ls9c;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->x(Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)Lnb6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lnb6;->j(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->R(Lmu1;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->T()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->H6:Ld57;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ld57;->n(Lmu1;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin$a;->b:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->K6:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->setEnable(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method
