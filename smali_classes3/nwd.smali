.class public final Lnwd;
.super Lsp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvp7;


# static fields
.field public static final n:Lyv$g;

.field public static final o:Lyv$a;

.field public static final p:Lyv;

.field public static final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnwd;->n:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Livd;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnwd;->o:Lyv$a;

    .line 14
    .line 15
    new-instance v2, Lyv;

    .line 16
    .line 17
    const-string v3, "ModuleInstall.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lnwd;->p:Lyv;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lnwd;->p:Lyv;

    sget-object v4, Lyv$d;->a:Lyv$d$d;

    sget-object v5, Lsp4$a;->c:Lsp4$a;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lnwd;->p:Lyv;

    sget-object v4, Lyv$d;->a:Lyv$d$d;

    sget-object v5, Lsp4$a;->c:Lsp4$a;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    return-void
.end method

.method public static final varargs q0(Z[Lql8;)Low;
    .locals 4

    .line 1
    const-string v0, "Requested APIs must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    .line 14
    .line 15
    invoke-static {v2, v3}, La59;->b(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    const-string v3, "Requested API must not be null."

    .line 23
    .line 24
    invoke-static {v2, v3}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Low;->a0(Ljava/util/List;Z)Low;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final F(Lxp7;)Lt0c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp7;",
            ")",
            "Lt0c<",
            "Lyp7;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Low;->r(Lxp7;)Low;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, p1, Lxp7;->b:Lug5;

    .line 6
    .line 7
    iget-object p1, p1, Lxp7;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v0, v4, Low;->X:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lyp7;

    .line 19
    .line 20
    invoke-direct {p0, v1, v1}, Lyp7;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lq1c;->g(Ljava/lang/Object;)Lt0c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v6, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lewd;->a:Lax3;

    .line 36
    .line 37
    filled-new-array {v0}, [Lax3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lw0c$a;->c:[Lax3;

    .line 42
    .line 43
    iput-boolean v6, p1, Lw0c$a;->b:Z

    .line 44
    .line 45
    const/16 v0, 0x6aa8

    .line 46
    .line 47
    iput v0, p1, Lw0c$a;->d:I

    .line 48
    .line 49
    new-instance v0, Lxud;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4}, Lxud;-><init>(Lnwd;Low;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lw0c$a;->a:Lqz9;

    .line 55
    .line 56
    invoke-virtual {p1}, Lw0c$a;->a()Lw0c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v1, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const-class v0, Lug5;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lsp4;->i:Landroid/os/Looper;

    .line 74
    .line 75
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/api/internal/g;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    new-instance v5, Lhnd;

    .line 89
    .line 90
    invoke-direct {v5, p1}, Lhnd;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljtd;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Ljtd;-><init>(Lnwd;Ljava/util/concurrent/atomic/AtomicReference;Lug5;Low;Lhnd;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lqtd;

    .line 105
    .line 106
    invoke-direct {p0, v1, v5}, Lqtd;-><init>(Lnwd;Lhnd;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/i$a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/i$a;->d:Lcom/google/android/gms/common/api/internal/f;

    .line 114
    .line 115
    sget-object p1, Lewd;->a:Lax3;

    .line 116
    .line 117
    filled-new-array {p1}, [Lax3;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/i$a;->e:[Lax3;

    .line 122
    .line 123
    iput-boolean v6, v3, Lcom/google/android/gms/common/api/internal/i$a;->f:Z

    .line 124
    .line 125
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/i$a;->a:Lqz9;

    .line 126
    .line 127
    iput-object p0, v3, Lcom/google/android/gms/common/api/internal/i$a;->b:Lqz9;

    .line 128
    .line 129
    const/16 p0, 0x6aa9

    .line 130
    .line 131
    iput p0, v3, Lcom/google/android/gms/common/api/internal/i$a;->g:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/i$a;->a()Lcom/google/android/gms/common/api/internal/i;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Lsp4;->Z(Lcom/google/android/gms/common/api/internal/i;)Lt0c;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lxtd;

    .line 142
    .line 143
    invoke-direct {p1, v2}, Lxtd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lt0c;->w(Lhtb;)Lt0c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final varargs P([Lql8;)Lt0c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lql8;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lnwd;->q0(Z[Lql8;)Low;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, Low;->X:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Lq1c;->g(Ljava/lang/Object;)Lt0c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lewd;->a:Lax3;

    .line 25
    .line 26
    filled-new-array {v2}, [Lax3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lw0c$a;->c:[Lax3;

    .line 31
    .line 32
    const/16 v2, 0x6aa6

    .line 33
    .line 34
    iput v2, v1, Lw0c$a;->d:I

    .line 35
    .line 36
    iput-boolean v0, v1, Lw0c$a;->b:Z

    .line 37
    .line 38
    new-instance v2, Ldvd;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Ldvd;-><init>(Lnwd;Low;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lw0c$a;->a:Lqz9;

    .line 44
    .line 45
    invoke-virtual {v1}, Lw0c$a;->a()Lw0c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final n(Lug5;)Lt0c;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug5;",
            ")",
            "Lt0c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lug5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x6aaa

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lsp4;->b0(Lcom/google/android/gms/common/api/internal/f$a;I)Lt0c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final varargs p([Lql8;)Lt0c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lql8;",
            ")",
            "Lt0c<",
            "Lwp7;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lnwd;->q0(Z[Lql8;)Low;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p1, Low;->X:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lwp7;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lwp7;-><init>(Landroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lq1c;->g(Ljava/lang/Object;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lewd;->a:Lax3;

    .line 30
    .line 31
    filled-new-array {v1}, [Lax3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 36
    .line 37
    const/16 v1, 0x6aab

    .line 38
    .line 39
    iput v1, v0, Lw0c$a;->d:I

    .line 40
    .line 41
    new-instance v1, Lrud;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lrud;-><init>(Lnwd;Low;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 47
    .line 48
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final varargs q([Lql8;)Lt0c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lql8;",
            ")",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lnwd;->q0(Z[Lql8;)Low;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, Low;->X:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Lq1c;->g(Ljava/lang/Object;)Lt0c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lewd;->a:Lax3;

    .line 25
    .line 26
    filled-new-array {v2}, [Lax3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lw0c$a;->c:[Lax3;

    .line 31
    .line 32
    const/16 v2, 0x6aa7

    .line 33
    .line 34
    iput v2, v1, Lw0c$a;->d:I

    .line 35
    .line 36
    iput-boolean v0, v1, Lw0c$a;->b:Z

    .line 37
    .line 38
    new-instance v2, Llud;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Llud;-><init>(Lnwd;Low;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lw0c$a;->a:Lqz9;

    .line 44
    .line 45
    invoke-virtual {v1}, Lw0c$a;->a()Lw0c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final varargs z([Lql8;)Lt0c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lql8;",
            ")",
            "Lt0c<",
            "Ltp7;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lnwd;->q0(Z[Lql8;)Low;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, Low;->X:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ltp7;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Ltp7;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lq1c;->g(Ljava/lang/Object;)Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lewd;->a:Lax3;

    .line 30
    .line 31
    filled-new-array {v2}, [Lax3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lw0c$a;->c:[Lax3;

    .line 36
    .line 37
    const/16 v2, 0x6aa5

    .line 38
    .line 39
    iput v2, v1, Lw0c$a;->d:I

    .line 40
    .line 41
    iput-boolean v0, v1, Lw0c$a;->b:Z

    .line 42
    .line 43
    new-instance v2, Leud;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Leud;-><init>(Lnwd;Low;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lw0c$a;->a:Lqz9;

    .line 49
    .line 50
    invoke-virtual {v1}, Lw0c$a;->a()Lw0c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
