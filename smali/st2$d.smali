.class public final enum Lst2$d;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwk5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lst2$d;",
        ">;",
        "Lwk5$c;"
    }
.end annotation


# static fields
.field public static final enum G6:Lst2$d;

.field public static final enum H6:Lst2$d;

.field public static final enum I6:Lst2$d;

.field public static final enum J6:Lst2$d;

.field public static final enum K6:Lst2$d;

.field public static final enum L6:Lst2$d;

.field public static final enum M6:Lst2$d;

.field public static final enum N6:Lst2$d;

.field public static final enum O6:Lst2$d;

.field public static final P6:I = 0x0

.field public static final Q6:I = 0x384

.field public static final R6:I = 0x3e6

.field public static final S6:I = 0x3e7

.field public static final T6:I = 0x3e8

.field public static final U6:I = 0x3e9

.field public static final enum V1:Lst2$d;

.field public static final V6:I = 0x1

.field public static final W6:I = 0x2

.field public static final X6:I = 0x1869d

.field public static final enum Y:Lst2$d;

.field public static final Y6:I = 0x1869e

.field public static final enum Z:Lst2$d;

.field public static final Z6:I = 0x1869f

.field public static final a7:I = 0x7fffffff

.field public static final b7:Lwk5$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk5$d<",
            "Lst2$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c7:[Lst2$d;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lst2$d;

    .line 2
    .line 3
    const-string v1, "EDITION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lst2$d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lst2$d;->Y:Lst2$d;

    .line 10
    .line 11
    new-instance v1, Lst2$d;

    .line 12
    .line 13
    const/16 v2, 0x384

    .line 14
    .line 15
    const-string v3, "EDITION_LEGACY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lst2$d;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lst2$d;->Z:Lst2$d;

    .line 22
    .line 23
    new-instance v2, Lst2$d;

    .line 24
    .line 25
    const/16 v3, 0x3e6

    .line 26
    .line 27
    const-string v5, "EDITION_PROTO2"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v5, v6, v3}, Lst2$d;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lst2$d;->V1:Lst2$d;

    .line 34
    .line 35
    new-instance v3, Lst2$d;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/16 v7, 0x3e7

    .line 39
    .line 40
    const-string v8, "EDITION_PROTO3"

    .line 41
    .line 42
    invoke-direct {v3, v8, v5, v7}, Lst2$d;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lst2$d;->G6:Lst2$d;

    .line 46
    .line 47
    move v5, v4

    .line 48
    new-instance v4, Lst2$d;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    const/16 v8, 0x3e8

    .line 52
    .line 53
    const-string v9, "EDITION_2023"

    .line 54
    .line 55
    invoke-direct {v4, v9, v7, v8}, Lst2$d;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lst2$d;->H6:Lst2$d;

    .line 59
    .line 60
    move v7, v5

    .line 61
    new-instance v5, Lst2$d;

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    const/16 v9, 0x3e9

    .line 65
    .line 66
    const-string v10, "EDITION_2024"

    .line 67
    .line 68
    invoke-direct {v5, v10, v8, v9}, Lst2$d;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lst2$d;->I6:Lst2$d;

    .line 72
    .line 73
    move v8, v6

    .line 74
    new-instance v6, Lst2$d;

    .line 75
    .line 76
    const-string v9, "EDITION_1_TEST_ONLY"

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    invoke-direct {v6, v9, v10, v7}, Lst2$d;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v6, Lst2$d;->J6:Lst2$d;

    .line 83
    .line 84
    new-instance v7, Lst2$d;

    .line 85
    .line 86
    const-string v9, "EDITION_2_TEST_ONLY"

    .line 87
    .line 88
    const/4 v10, 0x7

    .line 89
    invoke-direct {v7, v9, v10, v8}, Lst2$d;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v7, Lst2$d;->K6:Lst2$d;

    .line 93
    .line 94
    new-instance v8, Lst2$d;

    .line 95
    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    const v10, 0x1869d

    .line 99
    .line 100
    .line 101
    const-string v11, "EDITION_99997_TEST_ONLY"

    .line 102
    .line 103
    invoke-direct {v8, v11, v9, v10}, Lst2$d;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v8, Lst2$d;->L6:Lst2$d;

    .line 107
    .line 108
    new-instance v9, Lst2$d;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    const v11, 0x1869e

    .line 113
    .line 114
    .line 115
    const-string v12, "EDITION_99998_TEST_ONLY"

    .line 116
    .line 117
    invoke-direct {v9, v12, v10, v11}, Lst2$d;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v9, Lst2$d;->M6:Lst2$d;

    .line 121
    .line 122
    new-instance v10, Lst2$d;

    .line 123
    .line 124
    const/16 v11, 0xa

    .line 125
    .line 126
    const v12, 0x1869f

    .line 127
    .line 128
    .line 129
    const-string v13, "EDITION_99999_TEST_ONLY"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lst2$d;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lst2$d;->N6:Lst2$d;

    .line 135
    .line 136
    new-instance v11, Lst2$d;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const v13, 0x7fffffff

    .line 141
    .line 142
    .line 143
    const-string v14, "EDITION_MAX"

    .line 144
    .line 145
    invoke-direct {v11, v14, v12, v13}, Lst2$d;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v11, Lst2$d;->O6:Lst2$d;

    .line 149
    .line 150
    filled-new-array/range {v0 .. v11}, [Lst2$d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lst2$d;->c7:[Lst2$d;

    .line 155
    .line 156
    new-instance v0, Lst2$d$a;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lst2$d;->b7:Lwk5$d;

    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lst2$d;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(I)Lst2$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x384

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lst2$d;->N6:Lst2$d;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lst2$d;->M6:Lst2$d;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lst2$d;->L6:Lst2$d;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lst2$d;->I6:Lst2$d;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lst2$d;->H6:Lst2$d;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Lst2$d;->G6:Lst2$d;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Lst2$d;->V1:Lst2$d;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lst2$d;->O6:Lst2$d;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lst2$d;->Z:Lst2$d;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lst2$d;->K6:Lst2$d;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lst2$d;->J6:Lst2$d;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Lst2$d;->Y:Lst2$d;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Lwk5$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwk5$d<",
            "Lst2$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lst2$d;->b7:Lwk5$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Lwk5$e;
    .locals 1

    .line 1
    sget-object v0, Lst2$d$b;->a:Lwk5$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(I)Lst2$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lst2$d;->d(I)Lst2$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lst2$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lst2$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst2$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lst2$d;
    .locals 1

    .line 1
    sget-object v0, Lst2$d;->c7:[Lst2$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lst2$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lst2$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lst2$d;->X:I

    .line 2
    .line 3
    return p0
.end method
