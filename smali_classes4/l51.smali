.class public final Ll51;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll51$l;,
        Ll51$o;,
        Ll51$b;,
        Ll51$d;,
        Ll51$k;,
        Ll51$n;,
        Ll51$g;,
        Ll51$c;,
        Ll51$j;,
        Ll51$i;,
        Ll51$e;,
        Ll51$h;,
        Ll51$f;,
        Ll51$m;
    }
.end annotation

.annotation build Lvt4;
.end annotation

.annotation runtime Lzf3;
.end annotation


# static fields
.field public static final o:Llgb;

.field public static final p:Llgb;

.field public static final q:Lbc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc5<",
            "Ljava/lang/String;",
            "Ll51$m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Log1;
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation runtime Log1;
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation runtime Log1;
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Log1;
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field

.field public e:Lmn6$t;
    .annotation runtime Log1;
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field

.field public f:Lmn6$t;
    .annotation runtime Log1;
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation runtime Log1;
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field

.field public h:J
    .annotation build Ls2d;
    .end annotation
.end field

.field public i:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Log1;
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field

.field public j:J
    .annotation build Ls2d;
    .end annotation
.end field

.field public k:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Log1;
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field

.field public l:J
    .annotation build Ls2d;
    .end annotation
.end field

.field public m:Ljava/util/concurrent/TimeUnit;
    .annotation runtime Log1;
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Llgb;->h(C)Llgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lif1$c0;->H6:Lif1$c0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llgb;->r(Lif1;)Llgb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ll51;->o:Llgb;

    .line 14
    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    invoke-static {v0}, Llgb;->h(C)Llgb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Llgb;->r(Lif1;)Llgb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ll51;->p:Llgb;

    .line 26
    .line 27
    invoke-static {}, Lbc5;->b()Lbc5$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ll51$e;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "initialCapacity"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ll51$i;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "maximumSize"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ll51$j;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "maximumWeight"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ll51$c;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "concurrencyLevel"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ll51$g;

    .line 72
    .line 73
    sget-object v2, Lmn6$t;->Z:Lmn6$t;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ll51$g;-><init>(Lmn6$t;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "weakKeys"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ll51$n;

    .line 84
    .line 85
    sget-object v3, Lmn6$t;->Y:Lmn6$t;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ll51$n;-><init>(Lmn6$t;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "softValues"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 93
    .line 94
    .line 95
    new-instance v1, Ll51$n;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ll51$n;-><init>(Lmn6$t;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "weakValues"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ll51$k;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "recordStats"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 113
    .line 114
    .line 115
    new-instance v1, Ll51$b;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "expireAfterAccess"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 123
    .line 124
    .line 125
    new-instance v1, Ll51$o;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "expireAfterWrite"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 133
    .line 134
    .line 135
    new-instance v1, Ll51$l;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "refreshAfterWrite"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 143
    .line 144
    .line 145
    new-instance v1, Ll51$l;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "refreshInterval"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Lbc5$b;->b(Z)Lbc5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Ll51;->q:Lbc5;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll51;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b()Ll51;
    .locals 1

    .line 1
    const-string v0, "maximumSize=0"

    .line 2
    .line 3
    invoke-static {v0}, Ll51;->e(Ljava/lang/String;)Ll51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation runtime Log1;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ll51;
    .locals 7

    .line 1
    new-instance v0, Ll51;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll51;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Ll51;->o:Llgb;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Llgb$e;

    .line 18
    .line 19
    invoke-direct {v2, v1, p0}, Llgb$e;-><init>(Llgb;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Llgb$e;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Ll51;->p:Llgb;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Llgb;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lyb5;->C(Ljava/lang/Iterable;)Lyb5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    xor-int/2addr v3, v4

    .line 54
    const-string v5, "blank key-value pair"

    .line 55
    .line 56
    invoke-static {v3, v5}, Lb59;->e(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    if-gt v3, v5, :cond_0

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v3, v6

    .line 70
    :goto_1
    const-string v5, "key-value pair %s with more than one equals sign"

    .line 71
    .line 72
    invoke-static {v3, v5, v1}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v3, Ll51;->q:Lbc5;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ll51$m;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    move v6, v4

    .line 92
    :cond_1
    const-string v5, "unknown key %s"

    .line 93
    .line 94
    invoke-static {v6, v5, v1}, Lb59;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v4, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    invoke-interface {v3, v0, v1, v2}, Ll51$m;->a(Ll51;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll51;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll51;

    .line 12
    .line 13
    iget-object v1, p0, Ll51;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Ll51;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ll51;->b:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, p1, Ll51;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v3}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ll51;->c:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Ll51;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v3}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Ll51;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v3, p1, Ll51;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v3}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Ll51;->e:Lmn6$t;

    .line 54
    .line 55
    iget-object v3, p1, Ll51;->e:Lmn6$t;

    .line 56
    .line 57
    invoke-static {v1, v3}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Ll51;->f:Lmn6$t;

    .line 64
    .line 65
    iget-object v3, p1, Ll51;->f:Lmn6$t;

    .line 66
    .line 67
    invoke-static {v1, v3}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Ll51;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v3, p1, Ll51;->g:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1, v3}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Ll51;->h:J

    .line 84
    .line 85
    iget-object v1, p0, Ll51;->i:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-static {v3, v4, v1}, Ll51;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v3, p1, Ll51;->h:J

    .line 92
    .line 93
    iget-object v5, p1, Ll51;->i:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Ll51;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-wide v3, p0, Ll51;->j:J

    .line 106
    .line 107
    iget-object v1, p0, Ll51;->k:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-static {v3, v4, v1}, Ll51;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v3, p1, Ll51;->j:J

    .line 114
    .line 115
    iget-object v5, p1, Ll51;->k:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, Ll51;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-wide v3, p0, Ll51;->l:J

    .line 128
    .line 129
    iget-object p0, p0, Ll51;->m:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-static {v3, v4, p0}, Ll51;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-wide v3, p1, Ll51;->l:J

    .line 136
    .line 137
    iget-object p1, p1, Ll51;->m:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-static {v3, v4, p1}, Ll51;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    return v0

    .line 150
    :cond_2
    return v2
.end method

.method public f()Lk51;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk51<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk51;->D()Lk51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll51;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lk51;->x(I)Lk51;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ll51;->b:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lk51;->B(J)Lk51;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Ll51;->c:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lk51;->C(J)Lk51;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Ll51;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lk51;->e(I)Lk51;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Ll51;->e:Lmn6$t;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object v3, Ll51$a;->a:[I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v1, v3, v1

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lk51;->M()Lk51;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_5
    :goto_0
    iget-object v1, p0, Ll51;->f:Lmn6$t;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    sget-object v3, Ll51$a;->a:[I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aget v1, v3, v1

    .line 85
    .line 86
    if-eq v1, v2, :cond_7

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lk51;->J()Lk51;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_7
    invoke-virtual {v0}, Lk51;->N()Lk51;

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_1
    iget-object v1, p0, Ll51;->g:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    sget-object v1, Lk51;->w:Lqtb;

    .line 115
    .line 116
    iput-object v1, v0, Lk51;->p:Lqtb;

    .line 117
    .line 118
    :cond_9
    iget-object v1, p0, Ll51;->i:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-wide v2, p0, Ll51;->h:J

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3, v1}, Lk51;->g(JLjava/util/concurrent/TimeUnit;)Lk51;

    .line 125
    .line 126
    .line 127
    :cond_a
    iget-object v1, p0, Ll51;->k:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    iget-wide v2, p0, Ll51;->j:J

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3, v1}, Lk51;->f(JLjava/util/concurrent/TimeUnit;)Lk51;

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object v1, p0, Ll51;->m:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iget-wide v2, p0, Ll51;->l:J

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3, v1}, Lk51;->F(JLjava/util/concurrent/TimeUnit;)Lk51;

    .line 143
    .line 144
    .line 145
    :cond_c
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll51;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Ll51;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Ll51;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Ll51;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Ll51;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Ll51;->e:Lmn6$t;

    .line 10
    .line 11
    iget-object v5, p0, Ll51;->f:Lmn6$t;

    .line 12
    .line 13
    iget-object v6, p0, Ll51;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-wide v7, p0, Ll51;->h:J

    .line 16
    .line 17
    iget-object v9, p0, Ll51;->i:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v7, v8, v9}, Ll51;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-wide v8, p0, Ll51;->j:J

    .line 24
    .line 25
    iget-object v10, p0, Ll51;->k:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {v8, v9, v10}, Ll51;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-wide v9, p0, Ll51;->l:J

    .line 32
    .line 33
    iget-object p0, p0, Ll51;->m:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {v9, v10, p0}, Ll51;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lwq7;->c(Ljava/lang/Object;)Lwq7$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ll51;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwq7$b;->h()Lwq7$b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object p0, v1, Lwq7$b$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwq7$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
