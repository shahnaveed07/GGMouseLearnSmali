.class public final Lj07;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lj07;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj07;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj07;->a:Lj07;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lu17;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu17;->C()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Lu17;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu17;->v()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lu17;F)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu17;->z(F)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static d(Lu17;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu17;->y()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final f(Lu17;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu17;->C()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final g(Lu17;F)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu17;->z(F)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final h(Lu17;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu17;->v()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final i(Lu17;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu17;->y()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final e(Lb17;Lu17;)Ljava/util/List;
    .locals 10
    .param p1    # Lb17;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lu17;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb17;",
            "Lu17;",
            ")",
            "Ljava/util/List<",
            "La07;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "userSettings"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "viewManager"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Le07;

    .line 12
    .line 13
    sget v0, Lcom/zjx/gamebox/b$o;->Ia:I

    .line 14
    .line 15
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lb17;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Lf07;

    .line 29
    .line 30
    invoke-direct {v3, p2}, Lf07;-><init>(Lu17;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v2, v3}, Le07;-><init>(Ljava/lang/String;ZLpd4;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ld07;

    .line 37
    .line 38
    sget v0, Lcom/zjx/gamebox/b$o;->Ha:I

    .line 39
    .line 40
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lb17;->f()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p1}, Lb17;->i()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    new-instance v9, Lg07;

    .line 56
    .line 57
    invoke-direct {v9, p2}, Lg07;-><init>(Lu17;)V

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Ld07;-><init>(Ljava/lang/String;FFFLrd4;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lb07;

    .line 66
    .line 67
    sget v2, Lcom/zjx/gamebox/b$o;->Da:I

    .line 68
    .line 69
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lh07;

    .line 77
    .line 78
    invoke-direct {v3, p2}, Lh07;-><init>(Lu17;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Lb07;-><init>(Ljava/lang/String;Lpd4;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Le07;

    .line 85
    .line 86
    sget v3, Lcom/zjx/gamebox/b$o;->Ga:I

    .line 87
    .line 88
    invoke-static {v3}, Lkvc;->o(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p1, Lb17;->z:Z

    .line 96
    .line 97
    new-instance v5, Li07;

    .line 98
    .line 99
    invoke-direct {v5, p2}, Li07;-><init>(Lu17;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3, v1, v5}, Le07;-><init>(Ljava/lang/String;ZLpd4;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    new-array v1, v1, [La07;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object p0, v1, v3

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    aput-object v4, v1, p0

    .line 113
    .line 114
    const/4 p0, 0x2

    .line 115
    aput-object v0, v1, p0

    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    aput-object v2, v1, p0

    .line 119
    .line 120
    invoke-static {v1}, Lyn1;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Lq45;->a:Lq45;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lq45;->c(Lb17;Lu17;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
