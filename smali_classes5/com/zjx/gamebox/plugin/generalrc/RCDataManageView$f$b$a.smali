.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->X:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ls9c;

    .line 17
    .line 18
    sget p1, Lcom/zjx/gamebox/b$o;->xe:I

    .line 19
    .line 20
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lu9c;->V1:Lu9c;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ls9c;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->O:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lyr;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 43
    .line 44
    sget v2, Lcom/zjx/gamebox/b$o;->Ge:I

    .line 45
    .line 46
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lcom/zjx/gamebox/b$o;->Oe:I

    .line 51
    .line 52
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, p1, v2, v3, v1}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lyr$c;

    .line 60
    .line 61
    sget v1, Lcom/zjx/gamebox/b$o;->Ye:I

    .line 62
    .line 63
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lyr$c$b;->Z:Lyr$c$b;

    .line 68
    .line 69
    new-instance v3, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$a;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lyr;->c(Lyr$c;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lyr$c;

    .line 81
    .line 82
    sget v1, Lcom/zjx/gamebox/b$o;->lf:I

    .line 83
    .line 84
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$b;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lyr;->c(Lyr$c;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lyr$c;

    .line 100
    .line 101
    sget v1, Lcom/zjx/gamebox/b$o;->p2:I

    .line 102
    .line 103
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 108
    .line 109
    new-instance v3, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$c;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$c;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lyr;->c(Lyr$c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lyr;->o()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance v0, Lyr;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;->n:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 129
    .line 130
    sget v2, Lcom/zjx/gamebox/b$o;->Ge:I

    .line 131
    .line 132
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Lcom/zjx/gamebox/b$o;->ye:I

    .line 137
    .line 138
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v0, p1, v2, v3, v1}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lyr$c;

    .line 146
    .line 147
    sget v1, Lcom/zjx/gamebox/b$o;->p2:I

    .line 148
    .line 149
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 154
    .line 155
    new-instance v3, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$d;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$d;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lyr;->c(Lyr$c;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lyr$c;

    .line 167
    .line 168
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 169
    .line 170
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lyr$c$b;->Z:Lyr$c$b;

    .line 175
    .line 176
    new-instance v3, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a$e;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lyr;->c(Lyr$c;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lyr;->o()V

    .line 188
    .line 189
    .line 190
    return-void
.end method
