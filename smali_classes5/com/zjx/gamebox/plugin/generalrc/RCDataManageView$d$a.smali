.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;->b(Lmu1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu1;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;Lmu1;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d$a;->a:Lmu1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 2

    .line 1
    new-instance p0, Ls9c;

    .line 2
    .line 3
    const-string v0, "Refresh error"

    .line 4
    .line 5
    sget-object v1, Lu9c;->Z:Lu9c;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls9c;->b()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Error while getting pubg recoil control config list: "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lpu1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d$a;->a:Lmu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lpu1;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lou1;

    .line 24
    .line 25
    iget-wide v3, v3, Lou1;->a:J

    .line 26
    .line 27
    iget-object v5, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d$a;->a:Lmu1;

    .line 28
    .line 29
    iget-object v5, v5, Lmu1;->a:Lou1;

    .line 30
    .line 31
    iget-wide v5, v5, Lou1;->a:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p1, Lpu1;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lpu1;->a:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d$a;->a:Lmu1;

    .line 49
    .line 50
    iget-object v2, v2, Lmu1;->a:Lou1;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    move v2, v1

    .line 61
    :goto_2
    iget-object v3, p1, Lpu1;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_6

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p1, Lpu1;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lou1;

    .line 90
    .line 91
    iget-object v5, v5, Lou1;->e:Ljava/util/Map;

    .line 92
    .line 93
    const-string v6, "name"

    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v4, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    iput-object v5, v4, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;->a:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    iget-object v5, p1, Lpu1;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lou1;

    .line 116
    .line 117
    iget-wide v5, v5, Lou1;->a:J

    .line 118
    .line 119
    iput-wide v5, v4, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;->b:J

    .line 120
    .line 121
    iget-object v7, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d$a;->a:Lmu1;

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    iget-object v7, v7, Lmu1;->a:Lou1;

    .line 126
    .line 127
    iget-wide v7, v7, Lou1;->a:J

    .line 128
    .line 129
    cmp-long v7, v7, v5

    .line 130
    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v7, v1

    .line 136
    :goto_3
    iput-boolean v7, v4, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;->d:Z

    .line 137
    .line 138
    :cond_5
    new-instance v7, Ljava/io/File;

    .line 139
    .line 140
    invoke-static {v5, v6}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->J(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iput-boolean v5, v4, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;->c:Z

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->q7:Lcom/evrencoskun/tableview/TableView;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/TableView;->getAdapter()La7;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, La7;->O(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d$a;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->i0()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
