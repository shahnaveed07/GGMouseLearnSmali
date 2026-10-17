.class public final Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.login.LoginWithEmailFragment$startGoogleSignIn$1"
    f = "LoginWithEmailFragment.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/login/LoginWithEmailFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lh22;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWithEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWithEmailFragment.kt\ncom/zjx/gamebox/login/LoginWithEmailFragment$startGoogleSignIn$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,186:1\n257#2,2:187\n257#2,2:189\n*S KotlinDebug\n*F\n+ 1 LoginWithEmailFragment.kt\ncom/zjx/gamebox/login/LoginWithEmailFragment$startGoogleSignIn$1\n*L\n135#1:187,2\n139#1:189,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nLoginWithEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWithEmailFragment.kt\ncom/zjx/gamebox/login/LoginWithEmailFragment$startGoogleSignIn$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,186:1\n257#2,2:187\n257#2,2:189\n*S KotlinDebug\n*F\n+ 1 LoginWithEmailFragment.kt\ncom/zjx/gamebox/login/LoginWithEmailFragment$startGoogleSignIn$1\n*L\n135#1:187,2\n139#1:189,2\n*E\n"
    }
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Lcom/zjx/gamebox/login/LoginWithEmailFragment;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/login/LoginWithEmailFragment;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/gamebox/login/LoginWithEmailFragment;",
            "Lfz1<",
            "-",
            "Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;->H6:Lcom/zjx/gamebox/login/LoginWithEmailFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lrub;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;->H6:Lcom/zjx/gamebox/login/LoginWithEmailFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;-><init>(Lcom/zjx/gamebox/login/LoginWithEmailFragment;Lfz1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh22;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;->G6:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lam4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-wide v0, -0x290a3c6521e6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance p1, Ltm4$a;

    .line 43
    .line 44
    invoke-direct {p1}, Ltm4$a;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p1, Ltm4$a;->d:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;->H6:Lcom/zjx/gamebox/login/LoginWithEmailFragment;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/zjx/gamebox/login/LoginWithEmailFragment;->Q7:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ltm4$a;->g(Ljava/lang/String;)Ltm4$a;

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p1, Ltm4$a;->f:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;->H6:Lcom/zjx/gamebox/login/LoginWithEmailFragment;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/zjx/gamebox/login/LoginWithEmailFragment;->O2()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Ltm4$a;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ltm4$a;->b()Ltm4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lem4$a;

    .line 72
    .line 73
    invoke-direct {v1}, Lem4$a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lem4$a;->a(Ln52;)Lem4$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lem4$a;->b()Lem4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;->H6:Lcom/zjx/gamebox/login/LoginWithEmailFragment;

    .line 84
    .line 85
    iget-object v5, v1, Lcom/zjx/gamebox/login/LoginWithEmailFragment;->O7:Le52;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ln94;->L1()Lt94;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v6, Lys2;->a:[Ljava/lang/String;

    .line 94
    .line 95
    const-wide v7, -0x28993c6521e6L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8, v6}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iput v4, p0, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;->G6:I

    .line 104
    .line 105
    invoke-interface {v5, v1, p1, p0}, Le52;->h(Landroid/content/Context;Lem4;Lfz1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    :goto_0
    check-cast p1, Lkm4;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;->H6:Lcom/zjx/gamebox/login/LoginWithEmailFragment;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/login/LoginWithEmailFragment;->P2(Lkm4;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 122
    .line 123
    const-wide v0, -0x28873c6521e6L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lpm5;->S(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3
    :try_end_1
    .catch Lam4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :goto_1
    iget-object p0, p0, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;->H6:Lcom/zjx/gamebox/login/LoginWithEmailFragment;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/zjx/gamebox/login/LoginWithEmailFragment;->P7:Lqr6;

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    iget-object p0, p0, Lqr6;->K6:Ldn6;

    .line 143
    .line 144
    iget-object p0, p0, Ldn6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 147
    .line 148
    const-wide v3, -0x28e83c6521e6L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-wide v1, -0x28f53c6521e6L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const-wide p0, -0x28e03c6521e6L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :goto_2
    iget-object v0, p0, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;->H6:Lcom/zjx/gamebox/login/LoginWithEmailFragment;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/zjx/gamebox/login/LoginWithEmailFragment;->P7:Lqr6;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v0, Lqr6;->K6:Ldn6;

    .line 217
    .line 218
    iget-object v0, v0, Ldn6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 221
    .line 222
    const-wide v5, -0x28b63c6521e6L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v0, v5}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-wide v5, -0x28c33c6521e6L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lxq6;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;->H6:Lcom/zjx/gamebox/login/LoginWithEmailFragment;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/zjx/gamebox/login/LoginWithEmailFragment;->P7:Lqr6;

    .line 271
    .line 272
    if-eqz p0, :cond_5

    .line 273
    .line 274
    iget-object p0, p0, Lqr6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget p1, Lcom/zjx/gamebox/b$o;->D8:I

    .line 281
    .line 282
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 287
    .line 288
    .line 289
    :goto_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_5
    const-wide p0, -0x28d83c6521e6L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {p0, p1, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_6
    const-wide p0, -0x28ae3c6521e6L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3
.end method

.method public final v0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/login/LoginWithEmailFragment$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
