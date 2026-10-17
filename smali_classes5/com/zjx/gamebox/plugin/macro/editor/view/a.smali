.class public final Lcom/zjx/gamebox/plugin/macro/editor/view/a;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackPanelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackPanelView.kt\ncom/zjx/gamebox/plugin/macro/editor/view/TrackPanelView\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n44#2,8:175\n1#3:183\n1878#4,3:184\n1869#4,2:187\n1869#4,2:189\n*S KotlinDebug\n*F\n+ 1 TrackPanelView.kt\ncom/zjx/gamebox/plugin/macro/editor/view/TrackPanelView\n*L\n80#1:175,8\n132#1:184,3\n144#1:187,2\n156#1:189,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nTrackPanelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackPanelView.kt\ncom/zjx/gamebox/plugin/macro/editor/view/TrackPanelView\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n44#2,8:175\n1#3:183\n1878#4,3:184\n1869#4,2:187\n1869#4,2:189\n*S KotlinDebug\n*F\n+ 1 TrackPanelView.kt\ncom/zjx/gamebox/plugin/macro/editor/view/TrackPanelView\n*L\n80#1:175,8\n132#1:184,3\n144#1:187,2\n156#1:189,2\n*E\n"
    }
.end annotation


# instance fields
.field public final G6:Lvcc;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final H6:J

.field public final I6:J

.field public final J6:I

.field public final K6:Lxcc;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final L6:Lzcc;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final M6:I

.field public final N6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lddc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public O6:Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;
    .annotation build Lfc8;
    .end annotation
.end field

.field public P6:I

.field public final V1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xa

    .line 5
    iput p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->V1:I

    .line 6
    new-instance p2, Lvcc;

    invoke-direct {p2, p0}, Lvcc;-><init>(Lcom/zjx/gamebox/plugin/macro/editor/view/a;)V

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->G6:Lvcc;

    const-wide/16 p2, 0x1b58

    .line 7
    iput-wide p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->H6:J

    const-wide/16 v0, 0x1f4

    .line 8
    iput-wide v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->I6:J

    .line 9
    div-long/2addr p2, v0

    long-to-int p2, p2

    iput p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->J6:I

    .line 10
    new-instance p2, Lxcc;

    invoke-direct {p2, p0}, Lxcc;-><init>(Lcom/zjx/gamebox/plugin/macro/editor/view/a;)V

    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->K6:Lxcc;

    .line 11
    new-instance p3, Lzcc;

    invoke-direct {p3, p1, p2}, Lzcc;-><init>(Landroid/content/Context;Ln95;)V

    iput-object p3, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->L6:Lzcc;

    const/16 p1, 0x2e

    .line 12
    invoke-static {p0, p1}, Lwcc;->a(Landroid/view/View;I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->M6:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lddc;Ls6c;J)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->p(Lddc;Ls6c;J)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/zjx/gamebox/plugin/macro/editor/view/a;Ll6c;Lddc;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->c(Ll6c;Lddc;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic j(Lcom/zjx/gamebox/plugin/macro/editor/view/a;Ll6c;ILjava/lang/Object;)Lddc;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->i(Ll6c;)Lddc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(Lddc;Ls6c;J)Lrpc;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lddc;->p(Lddc;Ls6c;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lrpc;->a:Lrpc;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor;->I6:Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;

    .line 2
    .line 3
    new-instance v1, Lcbb;

    .line 4
    .line 5
    invoke-direct {v1}, Lcbb;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    iput-wide v2, v1, Lb33;->V1:J

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;->b(Lcom/zjx/gamebox/plugin/macro/editor/view/OperationEditor$a;Lb33;JILjava/lang/Object;)Ll6c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->i(Ll6c;)Lddc;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ll6c;Lddc;Z)Z
    .locals 16
    .param p1    # Ll6c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lddc;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "block"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ll6c;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ll6c;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    :goto_0
    invoke-virtual {v2}, Ll6c;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-object v1, v0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->G6:Lvcc;

    .line 26
    .line 27
    iget-wide v5, v1, Lvcc;->c:J

    .line 28
    .line 29
    iget-wide v9, v1, Lvcc;->d:J

    .line 30
    .line 31
    sub-long/2addr v9, v5

    .line 32
    const/4 v11, 0x2

    .line 33
    int-to-long v11, v11

    .line 34
    div-long/2addr v9, v11

    .line 35
    add-long/2addr v9, v5

    .line 36
    iput-wide v9, v2, Ll6c;->a:J

    .line 37
    .line 38
    add-long v5, v9, v3

    .line 39
    .line 40
    iget-wide v11, v1, Lvcc;->b:J

    .line 41
    .line 42
    cmp-long v1, v5, v11

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ls9c;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lcom/zjx/gamebox/b$o;->j9:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ls9c;->b()V

    .line 63
    .line 64
    .line 65
    return v11

    .line 66
    :cond_1
    add-long/2addr v9, v3

    .line 67
    iput-wide v9, v2, Ll6c;->b:J

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object v12, v0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    move v1, v11

    .line 80
    :goto_1
    if-ge v1, v13, :cond_3

    .line 81
    .line 82
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    add-int/lit8 v15, v1, 0x1

    .line 87
    .line 88
    move-object v1, v14

    .line 89
    check-cast v1, Lddc;

    .line 90
    .line 91
    iget-wide v3, v2, Ll6c;->a:J

    .line 92
    .line 93
    iget-wide v5, v2, Ll6c;->b:J

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, Lddc;->e(Ll6c;JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v1, v15

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v14, v10

    .line 105
    :goto_2
    move-object v1, v14

    .line 106
    check-cast v1, Lddc;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-static {v0, v10, v9, v10}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->j(Lcom/zjx/gamebox/plugin/macro/editor/view/a;Ll6c;ILjava/lang/Object;)Lddc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object/from16 v1, p2

    .line 116
    .line 117
    :cond_5
    :goto_3
    if-nez p3, :cond_6

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-wide v3, v2, Ll6c;->a:J

    .line 122
    .line 123
    add-long v5, v3, v7

    .line 124
    .line 125
    iget-object v12, v0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->G6:Lvcc;

    .line 126
    .line 127
    iget-wide v12, v12, Lvcc;->b:J

    .line 128
    .line 129
    cmp-long v5, v5, v12

    .line 130
    .line 131
    if-gtz v5, :cond_6

    .line 132
    .line 133
    add-long v5, v3, v7

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Lddc;->e(Ll6c;JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-wide v3, v2, Ll6c;->a:J

    .line 142
    .line 143
    add-long/2addr v3, v7

    .line 144
    iput-wide v3, v2, Ll6c;->b:J

    .line 145
    .line 146
    :cond_6
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lddc;->c(Ll6c;)Ls6c;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v3, v0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->K6:Lxcc;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lxcc;->m(Ls6c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lddc;->getTrackIndex()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget v3, v0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->M6:I

    .line 164
    .line 165
    mul-int/2addr v1, v3

    .line 166
    iget v4, v0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->P6:I

    .line 167
    .line 168
    sub-int/2addr v1, v4

    .line 169
    if-gez v1, :cond_7

    .line 170
    .line 171
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->K6:Lxcc;

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    invoke-virtual {v0, v1}, Lxcc;->a(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    add-int/2addr v3, v1

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-le v3, v4, :cond_8

    .line 184
    .line 185
    iget-object v3, v0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->K6:Lxcc;

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    iget v4, v0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->M6:I

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    add-float/2addr v1, v4

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    sub-float/2addr v1, v0

    .line 198
    invoke-virtual {v3, v1}, Lxcc;->a(F)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_4
    move-object v10, v2

    .line 202
    :cond_9
    if-eqz v10, :cond_a

    .line 203
    .line 204
    return v9

    .line 205
    :cond_a
    return v11
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->P6:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    neg-float v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->K6:Lxcc;

    .line 2
    .line 3
    iget-object v0, v0, Lxcc;->h:Ls6c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ll6c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls6c;->getBlock()Ll6c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v2, v2, Ll6c;->a:J

    .line 14
    .line 15
    invoke-virtual {v0}, Ls6c;->getBlock()Ll6c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v4, v4, Ll6c;->b:J

    .line 20
    .line 21
    invoke-virtual {v0}, Ls6c;->getBlock()Ll6c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ll6c;->c:Lb33;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb33;->o()Lb33;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct/range {v1 .. v6}, Ll6c;-><init>(JJLb33;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v1, v0, v2}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->c(Ll6c;Lddc;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->K6:Lxcc;

    .line 2
    .line 3
    iget-object v0, v0, Lxcc;->h:Ls6c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ls6c;->getBlock()Ll6c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Ll6c;->d:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->g(I)Lddc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lddc;->k(Ls6c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lddc;->M6:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_0
    if-ge v4, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    add-int/lit8 v6, v3, 0x1

    .line 57
    .line 58
    if-ltz v3, :cond_1

    .line 59
    .line 60
    check-cast v5, Lddc;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lddc;->setTrackIndex(I)V

    .line 63
    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lyn1;->b0()V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    iget v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->P6:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getMaxScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-le v0, v1, :cond_3

    .line 78
    .line 79
    iget v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->P6:I

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->getMaxScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->setVerticalScrollY(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->K6:Lxcc;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lxcc;->m(Ls6c;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(I)Lddc;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljo1;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lddc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMaxScale()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->J6:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxScrollY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->M6:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final getScale()F
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->G6:Lvcc;

    .line 2
    .line 3
    iget-wide v0, p0, Lvcc;->b:J

    .line 4
    .line 5
    long-to-float v0, v0

    .line 6
    iget-wide v1, p0, Lvcc;->d:J

    .line 7
    .line 8
    iget-wide v3, p0, Lvcc;->c:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    long-to-float p0, v1

    .line 12
    div-float/2addr v0, p0

    .line 13
    return v0
.end method

.method public final getTimeBlockEditor()Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->O6:Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeData()Lvcc;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->G6:Lvcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->M6:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTracks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lddc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerticalScrollY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->P6:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(F)Lddc;
    .locals 2
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iget v1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->P6:I

    .line 5
    .line 6
    add-int/2addr p1, v1

    .line 7
    iget p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->M6:I

    .line 8
    .line 9
    div-int/2addr p1, p0

    .line 10
    invoke-static {v0, p1}, Ljo1;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lddc;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i(Ll6c;)Lddc;
    .locals 9
    .param p1    # Ll6c;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->V1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ls9c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/zjx/gamebox/b$o;->k9:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ls9c;->b()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v5, Lddc;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getContext(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->G6:Lvcc;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1, v3}, Lddc;-><init>(Landroid/content/Context;ILvcc;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move-object v4, p1

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->d(Lcom/zjx/gamebox/plugin/macro/editor/view/a;Ll6c;Lddc;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, v3, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    move-object v3, p0

    .line 79
    :goto_0
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    iget v0, v3, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->M6:I

    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method

.method public final k(FF)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->G6:Lvcc;

    .line 2
    .line 3
    iget-wide v1, v0, Lvcc;->d:J

    .line 4
    .line 5
    iget-wide v3, v0, Lvcc;->c:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    iget-wide v3, v0, Lvcc;->b:J

    .line 9
    .line 10
    long-to-float v0, v3

    .line 11
    div-float/2addr v0, p1

    .line 12
    float-to-long v3, v0

    .line 13
    iget-wide v5, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->I6:J

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->H6:J

    .line 16
    .line 17
    invoke-static/range {v3 .. v8}, Lau9;->K(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->G6:Lvcc;

    .line 27
    .line 28
    iget-wide v5, p1, Lvcc;->c:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    long-to-float p1, v1

    .line 32
    mul-float/2addr p2, p1

    .line 33
    float-to-double p1, p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    double-to-float p1, p1

    .line 39
    float-to-long p1, p1

    .line 40
    add-long v7, v5, p1

    .line 41
    .line 42
    neg-long p1, v3

    .line 43
    const/4 v0, 0x2

    .line 44
    int-to-long v0, v0

    .line 45
    div-long v9, p1, v0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->G6:Lvcc;

    .line 48
    .line 49
    iget-wide p1, p1, Lvcc;->b:J

    .line 50
    .line 51
    div-long v0, v3, v0

    .line 52
    .line 53
    sub-long v11, p1, v0

    .line 54
    .line 55
    invoke-static/range {v7 .. v12}, Lau9;->K(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    add-long/2addr v3, p1

    .line 60
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->m(JJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->K6:Lxcc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->M6:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    mul-float/2addr v1, p0

    .line 14
    invoke-virtual {v0, v1}, Lxcc;->a(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->G6:Lvcc;

    .line 2
    .line 3
    iput-wide p1, v0, Lvcc;->c:J

    .line 4
    .line 5
    iput-wide p3, v0, Lvcc;->d:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    check-cast p4, Lddc;

    .line 23
    .line 24
    invoke-virtual {p4}, Lddc;->j()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->G6:Lvcc;

    .line 29
    .line 30
    iget-object p0, p0, Lvcc;->f:Lpd4;

    .line 31
    .line 32
    invoke-interface {p0}, Lpd4;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()Low6;
    .locals 5
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Low6;

    .line 2
    .line 3
    invoke-direct {v0}, Low6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->N6:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Lddc;

    .line 27
    .line 28
    invoke-virtual {v4}, Lddc;->l()Lsy6;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Low6;->h(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final o(Ls6c;Lddc;)V
    .locals 4
    .param p1    # Ls6c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lddc;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->O6:Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ls6c;->getBlock()Ll6c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, p1}, Lddc;->f(Ls6c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v3, Ladc;

    .line 24
    .line 25
    invoke-direct {v3, p2, p1}, Ladc;-><init>(Lddc;Ls6c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;->t0(Ll6c;JLrd4;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->L6:Lzcc;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzcc;->h(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final setTimeBlockEditor(Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;)V
    .locals 0
    .param p1    # Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->O6:Lcom/zjx/gamebox/plugin/macro/editor/view/TimeBlockEditor;

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalScrollY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/plugin/macro/editor/view/a;->P6:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
