.class public Lcom/zjx/gamebox/plugin/generalrc/c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/generalrc/c$b;,
        Lcom/zjx/gamebox/plugin/generalrc/c$g;,
        Lcom/zjx/gamebox/plugin/generalrc/c$f;,
        Lcom/zjx/gamebox/plugin/generalrc/c$e;,
        Lcom/zjx/gamebox/plugin/generalrc/c$d;,
        Lcom/zjx/gamebox/plugin/generalrc/c$c;
    }
.end annotation


# instance fields
.field public a:Lcom/zjx/gamebox/plugin/generalrc/c$b;

.field public b:J

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjx/gamebox/plugin/generalrc/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjx/gamebox/plugin/generalrc/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zjx/gamebox/plugin/generalrc/c$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c;->g:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "dataVersion"

    .line 13
    .line 14
    const-string v3, "0.0.1"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v2, "\u9ed8\u8ba4\u914d\u7f6e"

    .line 20
    .line 21
    const-string v3, "name"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "recoil_value_coefficient"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-string v2, "general_rc_yq_default_android3_en"

    .line 41
    .line 42
    const-string v4, "share_code"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "version"

    .line 48
    .line 49
    const-string v4, "1.0.0"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "type"

    .line 55
    .line 56
    const-string v4, "general_rc_config"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "recoil_data"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    const/16 v5, 0x14

    .line 73
    .line 74
    if-ge v4, v5, :cond_0

    .line 75
    .line 76
    new-instance v5, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "\u914d\u7f6e"

    .line 84
    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "data"

    .line 104
    .line 105
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v7, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    filled-new-array {v0, v0}, [Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v9}, [Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    filled-new-array {v0, v0}, [Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v10}, [Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    const-string v10, "v"

    .line 166
    .line 167
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v8, "vh"

    .line 171
    .line 172
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    return-object v1
.end method

.method public static c(Ljava/util/List;)Lcom/zjx/gamebox/plugin/generalrc/c$g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lcom/zjx/gamebox/plugin/generalrc/c$g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-direct {v1, v3, v5, v6}, Lcom/zjx/gamebox/plugin/generalrc/c$g;-><init>(ID)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    new-instance v5, Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-direct {v5, v6, v7, v8}, Lcom/zjx/gamebox/plugin/generalrc/c$g;-><init>(ID)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v0, Lcom/zjx/gamebox/plugin/generalrc/c$g;->c:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 77
    .line 78
    move-object v0, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zjx/gamebox/plugin/generalrc/c;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V(JLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lcom/zjx/gamebox/plugin/generalrc/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c;->a:Lcom/zjx/gamebox/plugin/generalrc/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Lcom/zjx/gamebox/plugin/generalrc/c$f;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public g(J)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "com.zjx.generalrcplugin"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lsl5;->i(Ljava/lang/String;)Lpp5$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$j;

    .line 14
    .line 15
    iget-object v0, v0, Lpp5$a;->X:Lpp5;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/zjx/gamebox/plugin/generalrc/c;->e:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/zjx/gamebox/plugin/generalrc/c;->f:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/zjx/gamebox/plugin/generalrc/c;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-static/range {p1 .. p2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->B(J)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/zjx/gamebox/plugin/generalrc/c;->d:Ljava/util/Map;

    .line 46
    .line 47
    const-string v2, "version"

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget-object v0, v1, Lcom/zjx/gamebox/plugin/generalrc/c;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "1.0.0"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    iget-object v0, v1, Lcom/zjx/gamebox/plugin/generalrc/c;->d:Ljava/util/Map;

    .line 70
    .line 71
    const-string v2, "recoil_data"

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Ljava/util/List;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v9, v0, :cond_8

    .line 86
    .line 87
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v12, v0

    .line 92
    check-cast v12, Ljava/util/Map;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    invoke-static {}, Lcom/zjx/gamebox/plugin/generalrc/a$a;->values()[Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v0, v0

    .line 100
    if-ge v2, v0, :cond_7

    .line 101
    .line 102
    new-instance v4, Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Lcom/zjx/gamebox/plugin/generalrc/c$f;-><init>(Lcom/zjx/gamebox/plugin/generalrc/c;)V

    .line 105
    .line 106
    .line 107
    iput-object v12, v4, Lcom/zjx/gamebox/plugin/generalrc/c$f;->g:Ljava/util/Map;

    .line 108
    .line 109
    const-string v0, "data"

    .line 110
    .line 111
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v7, v6

    .line 124
    :cond_0
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/4 v14, 0x2

    .line 129
    if-eqz v13, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const-string v10, "vh"

    .line 142
    .line 143
    const-string v11, "v"

    .line 144
    .line 145
    if-ne v15, v14, :cond_1

    .line 146
    .line 147
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/util/List;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    const-string v14, "gesture"

    .line 161
    .line 162
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-eqz v15, :cond_0

    .line 167
    .line 168
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-ne v14, v2, :cond_0

    .line 179
    .line 180
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/util/List;

    .line 185
    .line 186
    iput-object v11, v4, Lcom/zjx/gamebox/plugin/generalrc/c$f;->c:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/util/List;

    .line 193
    .line 194
    iput-object v10, v4, Lcom/zjx/gamebox/plugin/generalrc/c$f;->e:Ljava/util/List;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    if-eqz v6, :cond_6

    .line 198
    .line 199
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/Map;

    .line 204
    .line 205
    const-string v10, "name"

    .line 206
    .line 207
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, v4, Lcom/zjx/gamebox/plugin/generalrc/c$f;->a:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v6, v4, Lcom/zjx/gamebox/plugin/generalrc/c$f;->d:Ljava/util/List;

    .line 216
    .line 217
    iput-object v7, v4, Lcom/zjx/gamebox/plugin/generalrc/c$f;->f:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->f()V

    .line 220
    .line 221
    .line 222
    if-nez v2, :cond_3

    .line 223
    .line 224
    iget-object v0, v1, Lcom/zjx/gamebox/plugin/generalrc/c;->e:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    const/4 v0, 0x1

    .line 231
    if-ne v2, v0, :cond_4

    .line 232
    .line 233
    iget-object v0, v1, Lcom/zjx/gamebox/plugin/generalrc/c;->f:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    if-ne v2, v14, :cond_5

    .line 240
    .line 241
    iget-object v0, v1, Lcom/zjx/gamebox/plugin/generalrc/c;->g:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_3
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/c$a;

    .line 247
    .line 248
    move-wide/from16 v6, p1

    .line 249
    .line 250
    invoke-direct/range {v0 .. v9}, Lcom/zjx/gamebox/plugin/generalrc/c$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/c;ILjava/util/List;Lcom/zjx/gamebox/plugin/generalrc/c$f;Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;JLjava/util/List;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v4, Lcom/zjx/gamebox/plugin/generalrc/c$f;->m:Lcom/zjx/gamebox/plugin/generalrc/c$c;

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_6
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/c$d;

    .line 260
    .line 261
    const-string v2, "Cannot find base data array"

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lcom/zjx/gamebox/plugin/generalrc/c$d;-><init>(Lcom/zjx/gamebox/plugin/generalrc/c;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_8
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v1, Lcom/zjx/gamebox/plugin/generalrc/c;->c:Z

    .line 273
    .line 274
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/generalrc/c;->a:Lcom/zjx/gamebox/plugin/generalrc/c$b;

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-interface {v1}, Lcom/zjx/gamebox/plugin/generalrc/c$b;->a()V

    .line 279
    .line 280
    .line 281
    :cond_9
    return v0

    .line 282
    :cond_a
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/c$e;

    .line 283
    .line 284
    const-string v2, "\u538b\u67aa\u6570\u636e\u6587\u4ef6\u7248\u672c\u8fc7\u65e7\uff0c\u8bf7\u91cd\u65b0\u521b\u5efa\u6216\u5bfc\u5165\u4e00\u4e2a\u65b0\u538b\u67aa\u6570\u636e"

    .line 285
    .line 286
    invoke-direct {v0, v1, v2}, Lcom/zjx/gamebox/plugin/generalrc/c$e;-><init>(Lcom/zjx/gamebox/plugin/generalrc/c;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public h(Lcom/zjx/gamebox/plugin/generalrc/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/c;->a:Lcom/zjx/gamebox/plugin/generalrc/c$b;

    .line 2
    .line 3
    return-void
.end method
