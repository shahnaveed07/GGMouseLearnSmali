.class public abstract enum Lmn6$f;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmn6$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G6:Lmn6$f;

.field public static final enum H6:Lmn6$f;

.field public static final enum I6:Lmn6$f;

.field public static final enum J6:Lmn6$f;

.field public static final K6:I = 0x1

.field public static final L6:I = 0x2

.field public static final M6:I = 0x4

.field public static final N6:[Lmn6$f;

.field public static final synthetic O6:[Lmn6$f;

.field public static final enum V1:Lmn6$f;

.field public static final enum X:Lmn6$f;

.field public static final enum Y:Lmn6$f;

.field public static final enum Z:Lmn6$f;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lmn6$f$a;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmn6$f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmn6$f;->X:Lmn6$f;

    .line 10
    .line 11
    new-instance v1, Lmn6$f$b;

    .line 12
    .line 13
    const-string v3, "STRONG_ACCESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lmn6$f$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmn6$f;->Y:Lmn6$f;

    .line 20
    .line 21
    new-instance v3, Lmn6$f$c;

    .line 22
    .line 23
    const-string v5, "STRONG_WRITE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lmn6$f$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmn6$f;->Z:Lmn6$f;

    .line 30
    .line 31
    new-instance v5, Lmn6$f$d;

    .line 32
    .line 33
    const-string v7, "STRONG_ACCESS_WRITE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lmn6$f$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmn6$f;->V1:Lmn6$f;

    .line 40
    .line 41
    new-instance v7, Lmn6$f$e;

    .line 42
    .line 43
    const-string v9, "WEAK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lmn6$f$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lmn6$f;->G6:Lmn6$f;

    .line 50
    .line 51
    new-instance v9, Lmn6$f$f;

    .line 52
    .line 53
    const-string v11, "WEAK_ACCESS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lmn6$f$f;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lmn6$f;->H6:Lmn6$f;

    .line 60
    .line 61
    new-instance v11, Lmn6$f$g;

    .line 62
    .line 63
    const-string v13, "WEAK_WRITE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lmn6$f$g;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lmn6$f;->I6:Lmn6$f;

    .line 70
    .line 71
    new-instance v13, Lmn6$f$h;

    .line 72
    .line 73
    const-string v15, "WEAK_ACCESS_WRITE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lmn6$f$h;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lmn6$f;->J6:Lmn6$f;

    .line 82
    .line 83
    invoke-static {}, Lmn6$f;->d()[Lmn6$f;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    sput-object v15, Lmn6$f;->O6:[Lmn6$f;

    .line 88
    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    new-array v15, v15, [Lmn6$f;

    .line 92
    .line 93
    aput-object v0, v15, v16

    .line 94
    .line 95
    aput-object v1, v15, v4

    .line 96
    .line 97
    aput-object v3, v15, v6

    .line 98
    .line 99
    aput-object v5, v15, v8

    .line 100
    .line 101
    aput-object v7, v15, v10

    .line 102
    .line 103
    aput-object v9, v15, v12

    .line 104
    .line 105
    aput-object v11, v15, v14

    .line 106
    .line 107
    aput-object v13, v15, v2

    .line 108
    .line 109
    sput-object v15, Lmn6$f;->N6:[Lmn6$f;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmn6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Lmn6$f;
    .locals 8

    .line 1
    sget-object v0, Lmn6$f;->X:Lmn6$f;

    .line 2
    .line 3
    sget-object v1, Lmn6$f;->Y:Lmn6$f;

    .line 4
    .line 5
    sget-object v2, Lmn6$f;->Z:Lmn6$f;

    .line 6
    .line 7
    sget-object v3, Lmn6$f;->V1:Lmn6$f;

    .line 8
    .line 9
    sget-object v4, Lmn6$f;->G6:Lmn6$f;

    .line 10
    .line 11
    sget-object v5, Lmn6$f;->H6:Lmn6$f;

    .line 12
    .line 13
    sget-object v6, Lmn6$f;->I6:Lmn6$f;

    .line 14
    .line 15
    sget-object v7, Lmn6$f;->J6:Lmn6$f;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lmn6$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static i(Lmn6$t;ZZ)Lmn6$f;
    .locals 2

    .line 1
    sget-object v0, Lmn6$t;->Z:Lmn6$t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v1

    .line 9
    :goto_0
    or-int/2addr p0, p1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_1
    or-int/2addr p0, v1

    .line 14
    sget-object p1, Lmn6$f;->N6:[Lmn6$f;

    .line 15
    .line 16
    aget-object p0, p1, p0

    .line 17
    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmn6$f;
    .locals 1

    .line 1
    const-class v0, Lmn6$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmn6$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmn6$f;
    .locals 1

    .line 1
    sget-object v0, Lmn6$f;->O6:[Lmn6$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmn6$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmn6$f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Lix9;Lix9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lix9<",
            "TK;TV;>;",
            "Lix9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lix9;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lix9;->v(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lix9;->g()Lix9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lmn6;->c(Lix9;Lix9;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lix9;->q()Lix9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lix9;->s(Lix9;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Lix9;->m(Lix9;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lmn6$q;->X:Lmn6$q;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lix9;->s(Lix9;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lix9;->m(Lix9;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(Lmn6$r;Lix9;Lix9;)Lix9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn6$r<",
            "TK;TV;>;",
            "Lix9<",
            "TK;TV;>;",
            "Lix9<",
            "TK;TV;>;)",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lix9;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lix9;->e()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lmn6$f;->k(Lmn6$r;Ljava/lang/Object;ILix9;)Lix9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public g(Lix9;Lix9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lix9<",
            "TK;TV;>;",
            "Lix9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lix9;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lix9;->x(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lix9;->t()Lix9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lmn6;->d(Lix9;Lix9;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lix9;->p()Lix9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lix9;->l(Lix9;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Lix9;->k(Lix9;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lmn6$q;->X:Lmn6$q;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lix9;->l(Lix9;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lix9;->k(Lix9;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract k(Lmn6$r;Ljava/lang/Object;ILix9;)Lix9;
    .param p4    # Lix9;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn6$r<",
            "TK;TV;>;TK;I",
            "Lix9<",
            "TK;TV;>;)",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation
.end method
