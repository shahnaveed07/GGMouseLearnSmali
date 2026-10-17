.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;Landroid/widget/EditText;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 12

    .line 1
    const-string p1, "unable to load rc config: "

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->S:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->S:Landroid/widget/Button;

    .line 18
    .line 19
    sget v2, Lcom/zjx/gamebox/b$o;->Fe:I

    .line 20
    .line 21
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 32
    .line 33
    iget-wide v3, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->E(J)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    :try_start_1
    const-string v0, "disableNameEditing"

    .line 40
    .line 41
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance p0, Ls9c;

    .line 54
    .line 55
    sget p1, Lcom/zjx/gamebox/b$o;->Me:I

    .line 56
    .line 57
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lu9c;->V1:Lu9c;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ls9c;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->a:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "name"

    .line 81
    .line 82
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 88
    .line 89
    iget-wide v0, v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 90
    .line 91
    invoke-static {v0, v1, v9}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->W(JLjava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->d0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)Lsu1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 109
    .line 110
    iget-wide v6, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 111
    .line 112
    new-instance v11, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b$a;

    .line 113
    .line 114
    invoke-direct {v11, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-interface/range {v5 .. v11}, Lsu1;->j(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lsu1$b;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_1
    move-exception v0

    .line 124
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->S:Landroid/widget/Button;

    .line 129
    .line 130
    sget v3, Lcom/zjx/gamebox/b$o;->vf:I

    .line 131
    .line 132
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->S:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Ls9c;

    .line 164
    .line 165
    sget p1, Lcom/zjx/gamebox/b$o;->Ne:I

    .line 166
    .line 167
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 172
    .line 173
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ls9c;->b()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_2
    move-exception v0

    .line 181
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->S:Landroid/widget/Button;

    .line 186
    .line 187
    sget v3, Lcom/zjx/gamebox/b$o;->vf:I

    .line 188
    .line 189
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->S:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Ls9c;

    .line 221
    .line 222
    sget p1, Lcom/zjx/gamebox/b$o;->Le:I

    .line 223
    .line 224
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 229
    .line 230
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ls9c;->b()V

    .line 234
    .line 235
    .line 236
    return-void
.end method
