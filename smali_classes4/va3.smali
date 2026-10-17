.class public final Lva3;
.super Lc55;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva3$b;,
        Lva3$e;,
        Lva3$d;,
        Lva3$c;,
        Lva3$f;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lst8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lva3$c;

.field public final b:Lva3$d;

.field public final c:Lva3$e;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final d:Lva3$f;

.field public final e:Lst8;

.field public final f:Lsz0;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lua3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq8c;->a(Lq8c$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    sput-object v0, Lva3;->g:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lva3$c;Lva3$d;Lva3$e;Lst8;Lva3$f;Lsz0;)V
    .locals 0
    .param p3    # Lva3$e;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "curveType",
            "hashType",
            "pointFormat",
            "demParameters",
            "variant",
            "salt"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva3;->a:Lva3$c;

    .line 3
    iput-object p2, p0, Lva3;->b:Lva3$d;

    .line 4
    iput-object p3, p0, Lva3;->c:Lva3$e;

    .line 5
    iput-object p4, p0, Lva3;->e:Lst8;

    .line 6
    iput-object p5, p0, Lva3;->d:Lva3$f;

    .line 7
    iput-object p6, p0, Lva3;->f:Lsz0;

    return-void
.end method

.method public synthetic constructor <init>(Lva3$c;Lva3$d;Lva3$e;Lst8;Lva3$f;Lsz0;Lva3$a;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lva3;-><init>(Lva3$c;Lva3$d;Lva3$e;Lst8;Lva3$f;Lsz0;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lva3;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lva3;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lva3$b;
    .locals 1

    .line 1
    new-instance v0, Lva3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lva3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lst8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltp$b;

    .line 7
    .line 8
    invoke-direct {v1}, Ltp$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltp$b;->b(I)Ltp$b;

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ltp$b;->c(I)Ltp$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ltp$b;->d(I)Ltp$b;

    .line 22
    .line 23
    .line 24
    sget-object v4, Ltp$c;->d:Ltp$c;

    .line 25
    .line 26
    iput-object v4, v1, Ltp$b;->d:Ltp$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltp$b;->a()Ltp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Ltp$b;

    .line 36
    .line 37
    invoke-direct {v1}, Ltp$b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ltp$b;->b(I)Ltp$b;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ltp$b;->c(I)Ltp$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ltp$b;->d(I)Ltp$b;

    .line 49
    .line 50
    .line 51
    iput-object v4, v1, Ltp$b;->d:Ltp$c;

    .line 52
    .line 53
    invoke-virtual {v1}, Ltp$b;->a()Ltp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcm$b;

    .line 61
    .line 62
    invoke-direct {v1}, Lcm$b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcm$b;->b(I)Lcm$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcm$b;->d(I)Lcm$b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcm$b;->f(I)Lcm$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcm$b;->e(I)Lcm$b;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcm$c;->d:Lcm$c;

    .line 78
    .line 79
    iput-object v4, v1, Lcm$b;->e:Lcm$c;

    .line 80
    .line 81
    sget-object v5, Lcm$d;->d:Lcm$d;

    .line 82
    .line 83
    iput-object v5, v1, Lcm$b;->f:Lcm$d;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcm$b;->a()Lcm;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcm$b;

    .line 93
    .line 94
    invoke-direct {v1}, Lcm$b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcm$b;->b(I)Lcm$b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcm$b;->d(I)Lcm$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcm$b;->f(I)Lcm$b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcm$b;->e(I)Lcm$b;

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Lcm$b;->e:Lcm$c;

    .line 110
    .line 111
    iput-object v5, v1, Lcm$b;->f:Lcm$d;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcm$b;->a()Lcm;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lrgd;->b()Lrgd;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Lgr$b;

    .line 128
    .line 129
    invoke-direct {v1}, Lgr$b;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x40

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lgr$b;->b(I)Lgr$b;

    .line 135
    .line 136
    .line 137
    sget-object v2, Lgr$c;->d:Lgr$c;

    .line 138
    .line 139
    iput-object v2, v1, Lgr$b;->b:Lgr$c;

    .line 140
    .line 141
    invoke-virtual {v1}, Lgr$b;->a()Lgr;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lva3;->d:Lva3$f;

    .line 2
    .line 3
    sget-object v0, Lva3$f;->d:Lva3$f;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public e()Lva3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lva3;->a:Lva3$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lva3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lva3;

    .line 8
    .line 9
    iget-object v0, p1, Lva3;->a:Lva3$c;

    .line 10
    .line 11
    iget-object v2, p0, Lva3;->a:Lva3$c;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lva3;->b:Lva3$d;

    .line 20
    .line 21
    iget-object v2, p0, Lva3;->b:Lva3$d;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lva3;->c:Lva3$e;

    .line 30
    .line 31
    iget-object v2, p0, Lva3;->c:Lva3$e;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lva3;->e:Lst8;

    .line 40
    .line 41
    iget-object v2, p0, Lva3;->e:Lst8;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lva3;->d:Lva3$f;

    .line 50
    .line 51
    iget-object v2, p0, Lva3;->d:Lva3$f;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lva3;->f:Lsz0;

    .line 60
    .line 61
    iget-object p0, p0, Lva3;->f:Lsz0;

    .line 62
    .line 63
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public f()Lst8;
    .locals 0

    .line 1
    iget-object p0, p0, Lva3;->e:Lst8;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lva3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lva3;->b:Lva3$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lva3$e;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lva3;->c:Lva3$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v1, p0, Lva3;->a:Lva3$c;

    .line 2
    .line 3
    iget-object v2, p0, Lva3;->b:Lva3$d;

    .line 4
    .line 5
    iget-object v3, p0, Lva3;->c:Lva3$e;

    .line 6
    .line 7
    iget-object v4, p0, Lva3;->e:Lst8;

    .line 8
    .line 9
    iget-object v5, p0, Lva3;->d:Lva3$f;

    .line 10
    .line 11
    iget-object v6, p0, Lva3;->f:Lsz0;

    .line 12
    .line 13
    const-class v0, Lva3;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public i()Lsz0;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lva3;->f:Lsz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lva3$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lva3;->d:Lva3$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lva3;->a:Lva3$c;

    .line 2
    .line 3
    iget-object v1, p0, Lva3;->b:Lva3$d;

    .line 4
    .line 5
    iget-object v2, p0, Lva3;->c:Lva3$e;

    .line 6
    .line 7
    iget-object v3, p0, Lva3;->e:Lst8;

    .line 8
    .line 9
    iget-object v4, p0, Lva3;->d:Lva3$f;

    .line 10
    .line 11
    iget-object v5, p0, Lva3;->f:Lsz0;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
