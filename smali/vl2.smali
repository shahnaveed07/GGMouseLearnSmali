.class public Lvl2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcm2;
.implements Lbm2$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm2;",
        "Lbm2$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:Lv66;

.field public H6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lap7<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public I6:I

.field public volatile J6:Lap7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap7$a<",
            "*>;"
        }
    .end annotation
.end field

.field public K6:Ljava/io/File;

.field public V1:I

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv66;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lpo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpo2<",
            "*>;"
        }
    .end annotation
.end field

.field public final Z:Lcm2$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpo2;Lcm2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv66;",
            ">;",
            "Lpo2<",
            "*>;",
            "Lcm2$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lvl2;->V1:I

    .line 4
    iput-object p1, p0, Lvl2;->X:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lvl2;->Y:Lpo2;

    .line 6
    iput-object p3, p0, Lvl2;->Z:Lcm2$a;

    return-void
.end method

.method public constructor <init>(Lpo2;Lcm2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo2<",
            "*>;",
            "Lcm2$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpo2;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lvl2;-><init>(Ljava/util/List;Lpo2;Lcm2$a;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget v0, p0, Lvl2;->I6:I

    .line 2
    .line 3
    iget-object p0, p0, Lvl2;->H6:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lvl2;->H6:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lvl2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lvl2;->J6:Lap7$a;

    .line 16
    .line 17
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lvl2;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lvl2;->H6:Ljava/util/List;

    .line 26
    .line 27
    iget v3, p0, Lvl2;->I6:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, p0, Lvl2;->I6:I

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lap7;

    .line 38
    .line 39
    iget-object v3, p0, Lvl2;->K6:Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, p0, Lvl2;->Y:Lpo2;

    .line 42
    .line 43
    iget v5, v4, Lpo2;->e:I

    .line 44
    .line 45
    iget v6, v4, Lpo2;->f:I

    .line 46
    .line 47
    iget-object v4, v4, Lpo2;->i:Lwl8;

    .line 48
    .line 49
    invoke-interface {v0, v3, v5, v6, v4}, Lap7;->b(Ljava/lang/Object;IILwl8;)Lap7$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lvl2;->J6:Lap7$a;

    .line 54
    .line 55
    iget-object v0, p0, Lvl2;->J6:Lap7$a;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lvl2;->Y:Lpo2;

    .line 60
    .line 61
    iget-object v3, p0, Lvl2;->J6:Lap7$a;

    .line 62
    .line 63
    iget-object v3, v3, Lap7$a;->c:Lbm2;

    .line 64
    .line 65
    invoke-interface {v3}, Lbm2;->a()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lpo2;->u(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lvl2;->J6:Lap7$a;

    .line 76
    .line 77
    iget-object v0, v0, Lap7$a;->c:Lbm2;

    .line 78
    .line 79
    iget-object v2, p0, Lvl2;->Y:Lpo2;

    .line 80
    .line 81
    iget-object v2, v2, Lpo2;->o:Lpb9;

    .line 82
    .line 83
    invoke-interface {v0, v2, p0}, Lbm2;->d(Lpb9;Lbm2$a;)V

    .line 84
    .line 85
    .line 86
    move v2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return v2

    .line 89
    :cond_4
    :goto_2
    iget v0, p0, Lvl2;->V1:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lvl2;->V1:I

    .line 93
    .line 94
    iget-object v1, p0, Lvl2;->X:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lt v0, v1, :cond_5

    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    iget-object v0, p0, Lvl2;->X:Ljava/util/List;

    .line 104
    .line 105
    iget v1, p0, Lvl2;->V1:I

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lv66;

    .line 112
    .line 113
    new-instance v1, Lwl2;

    .line 114
    .line 115
    iget-object v3, p0, Lvl2;->Y:Lpo2;

    .line 116
    .line 117
    iget-object v4, v3, Lpo2;->n:Lv66;

    .line 118
    .line 119
    invoke-direct {v1, v0, v4}, Lwl2;-><init>(Lv66;Lv66;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lpo2;->h:Lro2$e;

    .line 123
    .line 124
    invoke-interface {v3}, Lro2$e;->a()Lrx2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v1}, Lrx2;->a(Lv66;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lvl2;->K6:Ljava/io/File;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iput-object v0, p0, Lvl2;->G6:Lv66;

    .line 137
    .line 138
    iget-object v0, p0, Lvl2;->Y:Lpo2;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lpo2;->j(Ljava/io/File;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lvl2;->H6:Ljava/util/List;

    .line 145
    .line 146
    iput v2, p0, Lvl2;->I6:I

    .line 147
    .line 148
    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvl2;->Z:Lcm2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvl2;->G6:Lv66;

    .line 4
    .line 5
    iget-object p0, p0, Lvl2;->J6:Lap7$a;

    .line 6
    .line 7
    iget-object p0, p0, Lap7$a;->c:Lbm2;

    .line 8
    .line 9
    sget-object v2, Lkm2;->Z:Lkm2;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p0, v2}, Lcm2$a;->d(Lv66;Ljava/lang/Exception;Lbm2;Lkm2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl2;->J6:Lap7$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lap7$a;->c:Lbm2;

    .line 6
    .line 7
    invoke-interface {p0}, Lbm2;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvl2;->Z:Lcm2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvl2;->G6:Lv66;

    .line 4
    .line 5
    iget-object v2, p0, Lvl2;->J6:Lap7$a;

    .line 6
    .line 7
    iget-object v3, v2, Lap7$a;->c:Lbm2;

    .line 8
    .line 9
    sget-object v4, Lkm2;->Z:Lkm2;

    .line 10
    .line 11
    iget-object v5, p0, Lvl2;->G6:Lv66;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcm2$a;->f(Lv66;Ljava/lang/Object;Lbm2;Lkm2;Lv66;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
