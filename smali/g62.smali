.class public final Lg62;
.super Lz52;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg62$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz52<",
        "Lh42;",
        "Lci9;",
        "Lai9;",
        "Lw32;",
        "Lm32;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lg62$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "CreatePublicKey"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final B:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public C:Lf52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf52<",
            "Lw32;",
            "Lm32;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/concurrent/Executor;

.field public E:Landroid/os/CancellationSignal;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final F:Lg62$k;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg62$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg62;->G:Lg62$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lz52;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg62;->B:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lg62$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg62$k;-><init>(Lg62;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg62;->F:Lg62$k;

    .line 26
    .line 27
    return-void
.end method

.method public static final B(Lg62;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lg62;->C:Lf52;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf42;

    .line 6
    .line 7
    new-instance v1, Ldqc;

    .line 8
    .line 9
    invoke-direct {v1}, Ldqc;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lf42;-><init>(Lnz2;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lf52;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "callback"

    .line 22
    .line 23
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static synthetic m(Lg62;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg62;->B(Lg62;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lg62;Lorg/json/JSONException;)Lf42;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg62;->n(Lorg/json/JSONException;)Lf42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Landroid/os/CancellationSignal;Lpd4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz52;->f(Landroid/os/CancellationSignal;Lpd4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lg62;)Lf52;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62;->C:Lf52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lg62;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62;->E:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lg62;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62;->D:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lg62;Landroid/os/Bundle;Lfe4;Ljava/util/concurrent/Executor;Lf52;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lz52;->j(Landroid/os/Bundle;Lfe4;Ljava/util/concurrent/Executor;Lf52;Landroid/os/CancellationSignal;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic w()V
    .locals 0
    .annotation build Lr2d;
        otherwise = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic x()V
    .locals 0
    .annotation build Lr2d;
        otherwise = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic y()V
    .locals 0
    .annotation build Lr2d;
        otherwise = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static final z(Landroid/content/Context;)Lg62;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lg62;->G:Lg62$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg62$a;->a(Landroid/content/Context;)Lg62;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lr52;->b:Lr52$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr52;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "Returned request code "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lr52;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " does not match what was given "

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "CreatePublicKey"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object p1, Lg62$b;->Y:Lg62$b;

    .line 48
    .line 49
    new-instance v0, Lg62$c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lg62$c;-><init>(Lg62;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lg62;->E:Landroid/os/CancellationSignal;

    .line 55
    .line 56
    sget-object v2, Lz52;->z:Lz52$a;

    .line 57
    .line 58
    invoke-virtual {v2, p2, p1, v0, v1}, Lz52$a;->d(ILfe4;Lrd4;Landroid/os/CancellationSignal;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    const-string p2, "FIDO2_CREDENTIAL_EXTRA"

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p2, p1

    .line 77
    :goto_0
    if-nez p2, :cond_5

    .line 78
    .line 79
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 80
    .line 81
    iget-object p3, p0, Lg62;->E:Landroid/os/CancellationSignal;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object p2, p0, Lg62;->D:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    new-instance p1, Lf62;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lf62;-><init>(Lg62;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const-string p0, "executor"

    .line 104
    .line 105
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    invoke-static {p2}, Lai9;->r([B)Lai9;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "deserializeFromBytes(...)"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lbi9;->a:Lbi9$a;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lbi9$a;->b0(Lai9;)Lm32;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lg62;->E:Landroid/os/CancellationSignal;

    .line 127
    .line 128
    new-instance p3, Lg62$d;

    .line 129
    .line 130
    invoke-direct {p3, p0, p2}, Lg62$d;-><init>(Lg62;Lm32;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1, p3}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    :try_start_0
    invoke-virtual {p0, p1}, Lg62;->v(Lai9;)Lw32;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lg62;->E:Landroid/os/CancellationSignal;

    .line 142
    .line 143
    new-instance p3, Lg62$e;

    .line 144
    .line 145
    invoke-direct {p3, p0, p1}, Lg62$e;-><init>(Lg62;Lw32;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p2, p3}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    iget-object p2, p0, Lg62;->E:Landroid/os/CancellationSignal;

    .line 157
    .line 158
    new-instance p3, Lg62$g;

    .line 159
    .line 160
    invoke-direct {p3, p0, p1}, Lg62$g;-><init>(Lg62;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lz52;->z:Lz52$a;

    .line 164
    .line 165
    invoke-virtual {p0, p2, p3}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    iget-object p2, p0, Lg62;->E:Landroid/os/CancellationSignal;

    .line 170
    .line 171
    new-instance p3, Lg62$f;

    .line 172
    .line 173
    invoke-direct {p3, p0, p1}, Lg62$f;-><init>(Lg62;Lorg/json/JSONException;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lz52;->z:Lz52$a;

    .line 177
    .line 178
    invoke-virtual {p0, p2, p3}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void
.end method

.method public C(Lh42;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1
    .param p1    # Lh42;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh42;",
            "Lf52<",
            "Lw32;",
            "Lm32;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lg62;->E:Landroid/os/CancellationSignal;

    .line 17
    .line 18
    iput-object p2, p0, Lg62;->C:Lf52;

    .line 19
    .line 20
    iput-object p3, p0, Lg62;->D:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lg62;->u(Lh42;)Lci9;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object p3, p0, Lg62;->B:Landroid/content/Context;

    .line 38
    .line 39
    const-class v0, Landroidx/credentials/playservices/HiddenActivity;

    .line 40
    .line 41
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "REQUEST_TYPE"

    .line 45
    .line 46
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lg62;->F:Lg62$k;

    .line 50
    .line 51
    const-string p3, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lr52;->c(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lg62;->B:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    new-instance p1, Lg62$j;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lg62$j;-><init>(Lg62;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lz52;->z:Lz52$a;

    .line 68
    .line 69
    invoke-virtual {p0, p4, p1}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    new-instance p2, Lg62$i;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lg62$i;-><init>(Lg62;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lz52;->z:Lz52$a;

    .line 80
    .line 81
    invoke-virtual {p0, p4, p2}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception p1

    .line 86
    new-instance p2, Lg62$h;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lg62$h;-><init>(Lg62;Lorg/json/JSONException;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lz52;->z:Lz52$a;

    .line 92
    .line 93
    invoke-virtual {p0, p4, p2}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg62;->u(Lh42;)Lci9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg62;->v(Lai9;)Lw32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    check-cast p1, Lh42;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg62;->C(Lh42;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lorg/json/JSONException;)Lf42;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lf42;

    .line 14
    .line 15
    new-instance v0, Lwj3;

    .line 16
    .line 17
    invoke-direct {v0}, Lwj3;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lf42;-><init>(Lnz2;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p0, Lf42;

    .line 25
    .line 26
    new-instance p1, Lwj3;

    .line 27
    .line 28
    invoke-direct {p1}, Lwj3;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Unknown error"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lf42;-><init>(Lnz2;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public u(Lh42;)Lci9;
    .locals 1
    .param p1    # Lh42;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lr2d;
        otherwise = 0x4
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbi9;->a:Lbi9$a;

    .line 7
    .line 8
    iget-object p0, p0, Lg62;->B:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lbi9$a;->f(Lh42;Landroid/content/Context;)Lci9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public v(Lai9;)Lw32;
    .locals 2
    .param p1    # Lai9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lr2d;
        otherwise = 0x4
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Li42;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai9;->w0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toJson(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Li42;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    new-instance p1, Lx32;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Lx32;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
