.class public Ldw9$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw9;->c(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:[I

.field public final synthetic Y:I

.field public final synthetic Z:Ldw9;


# direct methods
.method public constructor <init>(Ldw9;[II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p1, p0, Ldw9$a;->Z:Ldw9;

    .line 2
    .line 3
    iput-object p2, p0, Ldw9$a;->X:[I

    .line 4
    .line 5
    iput p3, p0, Ldw9$a;->Y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lula;->i()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Ldw9$a;->Z:Ldw9;

    .line 14
    .line 15
    iget-object v2, v2, Ldw9;->e:Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-object v5, p0, Ldw9$a;->X:[I

    .line 32
    .line 33
    array-length v5, v5

    .line 34
    if-ge v4, v5, :cond_5

    .line 35
    .line 36
    invoke-static {}, Lubc$a;->values()[Lubc$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Ldw9$a;->X:[I

    .line 41
    .line 42
    aget v6, v6, v4

    .line 43
    .line 44
    aget-object v5, v5, v6

    .line 45
    .line 46
    sget-object v6, Lubc$a;->X:Lubc$a;

    .line 47
    .line 48
    if-ne v5, v6, :cond_0

    .line 49
    .line 50
    iget-object v6, p0, Ldw9$a;->Z:Ldw9;

    .line 51
    .line 52
    iget v7, v6, Ldw9;->f:I

    .line 53
    .line 54
    iget v8, v6, Ldw9;->g:I

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Ldw9;->d(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v6, p0, Ldw9$a;->Z:Ldw9;

    .line 60
    .line 61
    iget-object v7, v6, Ldw9;->i:[Ldw9$b;

    .line 62
    .line 63
    iget v8, p0, Ldw9$a;->Y:I

    .line 64
    .line 65
    aget-object v7, v7, v8

    .line 66
    .line 67
    iget v8, v7, Ldw9$b;->a:I

    .line 68
    .line 69
    iget v7, v7, Ldw9$b;->b:I

    .line 70
    .line 71
    iget v9, v6, Ldw9;->j:F

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    cmpl-float v10, v9, v10

    .line 75
    .line 76
    if-lez v10, :cond_2

    .line 77
    .line 78
    iget-boolean v6, v6, Ldw9;->k:Z

    .line 79
    .line 80
    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    iget-object v6, p0, Ldw9$a;->X:[I

    .line 85
    .line 86
    add-int/lit8 v11, v4, 0x2

    .line 87
    .line 88
    aget v11, v6, v11

    .line 89
    .line 90
    int-to-float v11, v11

    .line 91
    int-to-float v8, v8

    .line 92
    div-float/2addr v11, v8

    .line 93
    int-to-float v8, v1

    .line 94
    add-float/2addr v8, v9

    .line 95
    mul-float/2addr v8, v11

    .line 96
    div-float/2addr v9, v10

    .line 97
    sub-float/2addr v8, v9

    .line 98
    add-int/lit8 v9, v4, 0x3

    .line 99
    .line 100
    aget v6, v6, v9

    .line 101
    .line 102
    :goto_1
    int-to-float v6, v6

    .line 103
    int-to-float v7, v7

    .line 104
    div-float/2addr v6, v7

    .line 105
    int-to-float v7, v0

    .line 106
    mul-float/2addr v6, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget-object v6, p0, Ldw9$a;->X:[I

    .line 109
    .line 110
    add-int/lit8 v11, v4, 0x2

    .line 111
    .line 112
    aget v11, v6, v11

    .line 113
    .line 114
    int-to-float v11, v11

    .line 115
    int-to-float v8, v8

    .line 116
    div-float/2addr v11, v8

    .line 117
    int-to-float v8, v1

    .line 118
    mul-float/2addr v8, v11

    .line 119
    add-int/lit8 v11, v4, 0x3

    .line 120
    .line 121
    aget v6, v6, v11

    .line 122
    .line 123
    int-to-float v6, v6

    .line 124
    int-to-float v7, v7

    .line 125
    div-float/2addr v6, v7

    .line 126
    int-to-float v7, v0

    .line 127
    add-float/2addr v7, v9

    .line 128
    mul-float/2addr v7, v6

    .line 129
    div-float/2addr v9, v10

    .line 130
    sub-float v6, v7, v9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v6, p0, Ldw9$a;->X:[I

    .line 134
    .line 135
    add-int/lit8 v9, v4, 0x2

    .line 136
    .line 137
    aget v9, v6, v9

    .line 138
    .line 139
    int-to-float v9, v9

    .line 140
    int-to-float v8, v8

    .line 141
    div-float/2addr v9, v8

    .line 142
    int-to-float v8, v1

    .line 143
    mul-float/2addr v8, v9

    .line 144
    add-int/lit8 v9, v4, 0x3

    .line 145
    .line 146
    aget v6, v6, v9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    const/4 v7, 0x1

    .line 150
    if-eq v2, v7, :cond_4

    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    if-eq v2, v7, :cond_3

    .line 154
    .line 155
    move v7, v6

    .line 156
    move v6, v8

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    int-to-float v7, v0

    .line 159
    sub-float v6, v7, v6

    .line 160
    .line 161
    move v7, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    int-to-float v7, v1

    .line 164
    sub-float/2addr v7, v8

    .line 165
    :goto_3
    new-instance v8, Lubc;

    .line 166
    .line 167
    iget-object v9, p0, Ldw9$a;->X:[I

    .line 168
    .line 169
    add-int/lit8 v10, v4, 0x1

    .line 170
    .line 171
    aget v9, v9, v10

    .line 172
    .line 173
    invoke-direct {v8, v5, v9, v6, v7}, Lubc;-><init>(Lubc$a;IFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x4

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    iget-object p0, p0, Ldw9$a;->Z:Ldw9;

    .line 184
    .line 185
    iget-object p0, p0, Ldw9;->b:Lyo3;

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lyo3;->g(Ljava/util/LinkedList;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
