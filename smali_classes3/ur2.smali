.class public Lur2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lzgc$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxf0;

    .line 7
    .line 8
    invoke-direct {v0}, Lxf0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxf0;->l(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lxf0;->Z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lka8;->v0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v2, "com.zjx.app:ntp"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lja8;

    .line 28
    .line 29
    invoke-direct {v1}, Lja8;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lja8;->l(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lur2$a;->a:[I

    .line 36
    .line 37
    iget-object v2, v1, Lja8;->X:Lja8$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    new-instance p1, Lr15;

    .line 51
    .line 52
    invoke-direct {p1}, Lr15;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    new-instance p1, Losc;

    .line 57
    .line 58
    invoke-direct {p1}, Losc;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v1, v1, Lja8;->Y:F

    .line 62
    .line 63
    float-to-int v1, v1

    .line 64
    iput v1, p1, Losc;->e:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    new-instance p1, Ljl1;

    .line 68
    .line 69
    invoke-direct {p1}, Ljl1;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v1, v1, Lja8;->Y:F

    .line 73
    .line 74
    float-to-int v1, v1

    .line 75
    iput v1, p1, Ljl1;->g:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance p1, Lh32;

    .line 79
    .line 80
    invoke-direct {p1}, Lh32;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v2, v1, Lja8;->Y:F

    .line 84
    .line 85
    float-to-int v2, v2

    .line 86
    iput v2, p1, Lh32;->g:I

    .line 87
    .line 88
    iget v1, v1, Lja8;->Z:F

    .line 89
    .line 90
    float-to-int v1, v1

    .line 91
    iput v1, p1, Lh32;->h:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    new-instance p1, Lgab;

    .line 95
    .line 96
    invoke-direct {p1}, Lgab;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v1, v1, Lja8;->Y:F

    .line 100
    .line 101
    float-to-int v1, v1

    .line 102
    iput v1, p1, Lgab;->f:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    new-instance p1, Lga8;

    .line 106
    .line 107
    invoke-direct {p1}, Lga8;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_0
    if-eqz p1, :cond_0

    .line 111
    .line 112
    new-instance v1, Landroid/graphics/Point;

    .line 113
    .line 114
    iget-object v2, v0, Lxf0;->X:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v0, v0, Lxf0;->X:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lha8;->g(Landroid/graphics/Point;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lzgc$a;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lzgc$a;-><init>(Lygc;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_0
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
