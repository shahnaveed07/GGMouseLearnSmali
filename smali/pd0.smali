.class public final Lpd0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpd0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q6:Ljava/lang/String; = "FragmentManager"


# instance fields
.field public final G6:I

.field public final H6:Ljava/lang/String;

.field public final I6:I

.field public final J6:I

.field public final K6:Ljava/lang/CharSequence;

.field public final L6:I

.field public final M6:Ljava/lang/CharSequence;

.field public final N6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final P6:Z

.field public final V1:[I

.field public final X:[I

.field public final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpd0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lpd0;->X:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpd0;->Y:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lpd0;->Z:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lpd0;->V1:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpd0;->G6:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpd0;->H6:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpd0;->I6:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpd0;->J6:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lpd0;->K6:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpd0;->L6:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lpd0;->M6:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpd0;->N6:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpd0;->O6:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpd0;->P6:Z

    return-void
.end method

.method public constructor <init>(Lnd0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lvb4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Lpd0;->X:[I

    .line 4
    iget-boolean v1, p1, Lvb4;->i:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lpd0;->Y:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lpd0;->Z:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lpd0;->V1:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Lvb4;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb4$a;

    .line 9
    iget-object v4, p0, Lpd0;->X:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lvb4$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Lpd0;->Y:Ljava/util/ArrayList;

    iget-object v6, v3, Lvb4$a;->b:Ln94;

    if-eqz v6, :cond_0

    iget-object v6, v6, Ln94;->H6:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lpd0;->X:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Lvb4$a;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Lvb4$a;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Lvb4$a;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Lvb4$a;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Lvb4$a;->g:I

    aput v6, v4, v5

    .line 16
    iget-object v4, p0, Lpd0;->Z:[I

    iget-object v5, v3, Lvb4$a;->h:Landroidx/lifecycle/i$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 17
    iget-object v4, p0, Lpd0;->V1:[I

    iget-object v3, v3, Lvb4$a;->i:Landroidx/lifecycle/i$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Lvb4;->h:I

    iput v0, p0, Lpd0;->G6:I

    .line 19
    iget-object v0, p1, Lvb4;->k:Ljava/lang/String;

    iput-object v0, p0, Lpd0;->H6:Ljava/lang/String;

    .line 20
    iget v0, p1, Lnd0;->P:I

    iput v0, p0, Lpd0;->I6:I

    .line 21
    iget v0, p1, Lvb4;->l:I

    iput v0, p0, Lpd0;->J6:I

    .line 22
    iget-object v0, p1, Lvb4;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpd0;->K6:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Lvb4;->n:I

    iput v0, p0, Lpd0;->L6:I

    .line 24
    iget-object v0, p1, Lvb4;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpd0;->M6:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Lvb4;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Lpd0;->N6:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Lvb4;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Lpd0;->O6:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Lvb4;->r:Z

    iput-boolean p1, p0, Lpd0;->P6:Z

    return-void

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not on back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lnd0;)V
    .locals 9
    .param p1    # Lnd0;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lpd0;->X:[I

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v1, v4, :cond_2

    .line 9
    .line 10
    new-instance v4, Lvb4$a;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v6, v1, 0x1

    .line 16
    .line 17
    aget v3, v3, v1

    .line 18
    .line 19
    iput v3, v4, Lvb4$a;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v3}, Lka4;->X0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v7, "Instantiate "

    .line 31
    .line 32
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v7, " op #"

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, " base fragment #"

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lpd0;->X:[I

    .line 52
    .line 53
    aget v7, v7, v6

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v7, "FragmentManager"

    .line 63
    .line 64
    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Landroidx/lifecycle/i$b;->values()[Landroidx/lifecycle/i$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v7, p0, Lpd0;->Z:[I

    .line 72
    .line 73
    aget v7, v7, v2

    .line 74
    .line 75
    aget-object v3, v3, v7

    .line 76
    .line 77
    iput-object v3, v4, Lvb4$a;->h:Landroidx/lifecycle/i$b;

    .line 78
    .line 79
    invoke-static {}, Landroidx/lifecycle/i$b;->values()[Landroidx/lifecycle/i$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v7, p0, Lpd0;->V1:[I

    .line 84
    .line 85
    aget v7, v7, v2

    .line 86
    .line 87
    aget-object v3, v3, v7

    .line 88
    .line 89
    iput-object v3, v4, Lvb4$a;->i:Landroidx/lifecycle/i$b;

    .line 90
    .line 91
    iget-object v3, p0, Lpd0;->X:[I

    .line 92
    .line 93
    add-int/lit8 v7, v1, 0x2

    .line 94
    .line 95
    aget v6, v3, v6

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v5, v0

    .line 101
    :goto_1
    iput-boolean v5, v4, Lvb4$a;->c:Z

    .line 102
    .line 103
    add-int/lit8 v5, v1, 0x3

    .line 104
    .line 105
    aget v6, v3, v7

    .line 106
    .line 107
    iput v6, v4, Lvb4$a;->d:I

    .line 108
    .line 109
    add-int/lit8 v7, v1, 0x4

    .line 110
    .line 111
    aget v5, v3, v5

    .line 112
    .line 113
    iput v5, v4, Lvb4$a;->e:I

    .line 114
    .line 115
    add-int/lit8 v8, v1, 0x5

    .line 116
    .line 117
    aget v7, v3, v7

    .line 118
    .line 119
    iput v7, v4, Lvb4$a;->f:I

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x6

    .line 122
    .line 123
    aget v3, v3, v8

    .line 124
    .line 125
    iput v3, v4, Lvb4$a;->g:I

    .line 126
    .line 127
    iput v6, p1, Lvb4;->d:I

    .line 128
    .line 129
    iput v5, p1, Lvb4;->e:I

    .line 130
    .line 131
    iput v7, p1, Lvb4;->f:I

    .line 132
    .line 133
    iput v3, p1, Lvb4;->g:I

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lvb4;->i(Lvb4$a;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_2
    iget v0, p0, Lpd0;->G6:I

    .line 143
    .line 144
    iput v0, p1, Lvb4;->h:I

    .line 145
    .line 146
    iget-object v0, p0, Lpd0;->H6:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p1, Lvb4;->k:Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean v5, p1, Lvb4;->i:Z

    .line 151
    .line 152
    iget v0, p0, Lpd0;->J6:I

    .line 153
    .line 154
    iput v0, p1, Lvb4;->l:I

    .line 155
    .line 156
    iget-object v0, p0, Lpd0;->K6:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iput-object v0, p1, Lvb4;->m:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iget v0, p0, Lpd0;->L6:I

    .line 161
    .line 162
    iput v0, p1, Lvb4;->n:I

    .line 163
    .line 164
    iget-object v0, p0, Lpd0;->M6:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iput-object v0, p1, Lvb4;->o:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iget-object v0, p0, Lpd0;->N6:Ljava/util/ArrayList;

    .line 169
    .line 170
    iput-object v0, p1, Lvb4;->p:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v0, p0, Lpd0;->O6:Ljava/util/ArrayList;

    .line 173
    .line 174
    iput-object v0, p1, Lvb4;->q:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-boolean p0, p0, Lpd0;->P6:Z

    .line 177
    .line 178
    iput-boolean p0, p1, Lvb4;->r:Z

    .line 179
    .line 180
    return-void
.end method

.method public b(Lka4;)Lnd0;
    .locals 4
    .param p1    # Lka4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lnd0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnd0;-><init>(Lka4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpd0;->a(Lnd0;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lpd0;->I6:I

    .line 10
    .line 11
    iput v1, v0, Lnd0;->P:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lpd0;->Y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lpd0;->Y:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lvb4;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lvb4$a;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lka4;->o0(Ljava/lang/String;)Ln94;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Lvb4$a;->b:Ln94;

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    invoke-virtual {v0, p0}, Lnd0;->Q(I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public c(Lka4;Ljava/util/Map;)Lnd0;
    .locals 3
    .param p1    # Lka4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln94;",
            ">;)",
            "Lnd0;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lnd0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnd0;-><init>(Lka4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpd0;->a(Lnd0;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lpd0;->Y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lpd0;->Y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ln94;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lvb4;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lvb4$a;

    .line 43
    .line 44
    iput-object v2, v1, Lvb4$a;->b:Ln94;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Restoring FragmentTransaction "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lpd0;->H6:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, " failed due to missing saved state for Fragment ("

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-static {p2, p0, v0, v1, v2}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lpd0;->X:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lpd0;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lpd0;->Z:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lpd0;->V1:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lpd0;->G6:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lpd0;->H6:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lpd0;->I6:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lpd0;->J6:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lpd0;->K6:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lpd0;->L6:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lpd0;->M6:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lpd0;->N6:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lpd0;->O6:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, p0, Lpd0;->P6:Z

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
