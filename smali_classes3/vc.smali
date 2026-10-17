.class public Lvc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laxb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc$c;,
        Lvc$d;
    }
.end annotation


# static fields
.field public static final K6:Lvc;


# instance fields
.field public G6:I

.field public H6:Lpu5;

.field public I6:Lfi;

.field public final J6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsi;",
            ">;"
        }
    .end annotation
.end field

.field public V1:Lvc$c;

.field public X:La4b;

.field public Y:Landroid/content/ServiceConnection;

.field public final Z:Ln50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50<",
            "Lmi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvc;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc;->K6:Lvc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvc;->X:La4b;

    .line 6
    .line 7
    new-instance v0, Lvc$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvc$a;-><init>(Lvc;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvc;->Y:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    new-instance v0, Ln50;

    .line 15
    .line 16
    invoke-direct {v0}, Ln50;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvc;->Z:Ln50;

    .line 20
    .line 21
    sget-object v0, Lvc$c;->X:Lvc$c;

    .line 22
    .line 23
    iput-object v0, p0, Lvc;->V1:Lvc$c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lvc;->G6:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvc;->J6:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public static B()Lvc;
    .locals 1

    .line 1
    sget-object v0, Lvc;->K6:Lvc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a([B)Lrpc;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v1, -0x40583c6521e6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-wide v1, -0x40663c6521e6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lxq6;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 40
    .line 41
    return-object p0
.end method

.method public static b(Lvc;)Lrpc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc$c;->Y:Lvc$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lvc;->A(Lvc$c;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lvc;->X:La4b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo3b$f;

    .line 15
    .line 16
    new-instance v2, Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v4, Lcom/zjx/gamebox/adb/activation/ShizukuUserServiceImpl;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Lo3b$f;-><init>(Landroid/content/ComponentName;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, v0, Lo3b$f;->f:Z

    .line 31
    .line 32
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 33
    .line 34
    const-wide v3, -0x3fca3c6521e6L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lo3b$f;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v1, v0, Lo3b$f;->e:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput v1, v0, Lo3b$f;->b:I

    .line 49
    .line 50
    const-wide v3, -0x3fdb3c6521e6L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lo3b$f;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lvc;->Y:Landroid/content/ServiceConnection;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lo3b;->A(Lo3b$f;Landroid/content/ServiceConnection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lvc;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lxq6;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 80
    .line 81
    return-object p0
.end method

.method public static c()Lmi;
    .locals 8

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x40713c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lxq6;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Lmi;

    .line 17
    .line 18
    new-instance v3, Ln79;

    .line 19
    .line 20
    sget-object v4, Lyc6;->a:Lyc6;

    .line 21
    .line 22
    const-wide v5, -0x409c3c6521e6L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5, v1}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Ln79;-><init>(Landroid/content/SharedPreferences;)V

    .line 36
    .line 37
    .line 38
    const-wide v4, -0x40a33c6521e6L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v3, v0}, Lmi;-><init>(Lpi;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const/4 v2, 0x0

    .line 52
    :try_start_1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 53
    .line 54
    const-wide v3, -0x40ad3c6521e6L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 68
    .line 69
    .line 70
    const-wide v4, -0x40bd3c6521e6L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lmi;

    .line 83
    .line 84
    new-instance v4, Ln79;

    .line 85
    .line 86
    sget-object v5, Lyc6;->a:Lyc6;

    .line 87
    .line 88
    const-wide v6, -0x40d53c6521e6L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6, v1}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v4, v1}, Ln79;-><init>(Landroid/content/SharedPreferences;)V

    .line 102
    .line 103
    .line 104
    const-wide v5, -0x40dc3c6521e6L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v3, v4, v0}, Lmi;-><init>(Lpi;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide v3, -0x40e63c6521e6L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    sget-object v5, Lys2;->a:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v4, v5}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lxq6;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    const-wide v0, -0x40f93c6521e6L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lxq6;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public static e(Lvc;)Lrpc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0x3ec63c6521e6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/io/DataOutputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    const-wide v3, -0x3ec93c6521e6L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    const-wide v3, -0x3ee73c6521e6L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lvc$c;->Z:Lvc$c;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-virtual {p0, v3, v4}, Lvc;->A(Lvc$c;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lvc;->q()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-wide v5, -0x3f163c6521e6L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-wide v5, -0x3f263c6521e6L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 125
    .line 126
    .line 127
    const-wide v3, -0x3f283c6521e6L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    sget-object v0, Lvc$c;->X:Lvc$c;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0, v0, v1}, Lvc;->A(Lvc$c;I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lrpc;->a:Lrpc;

    .line 152
    .line 153
    return-object p0
.end method

.method public static f(Lvc;)Lrpc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc$c;->Y:Lvc$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lvc;->A(Lvc$c;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v2, -0x3f2e3c6521e6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, -0x3f4b3c6521e6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v2, v3}, Lvc;->E([Ljava/lang/String;Ljava/lang/String;)Lt3b;

    .line 36
    .line 37
    .line 38
    const-wide v4, -0x3f4d3c6521e6L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v4, -0x3f7b3c6521e6L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2, v3}, Lvc;->E([Ljava/lang/String;Ljava/lang/String;)Lt3b;

    .line 61
    .line 62
    .line 63
    const-wide v4, -0x3f7d3c6521e6L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v4, -0x3f9a3c6521e6L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v2, v3}, Lvc;->E([Ljava/lang/String;Ljava/lang/String;)Lt3b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lt3b;->waitFor()I

    .line 90
    .line 91
    .line 92
    const-wide v2, -0x3f9c3c6521e6L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide v4, -0x3fac3c6521e6L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v3}, Lvc;->E([Ljava/lang/String;Ljava/lang/String;)Lt3b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lvc$c;->Z:Lvc$c;

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-virtual {p0, v3, v4}, Lvc;->A(Lvc$c;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lt3b;->waitFor()I

    .line 160
    .line 161
    .line 162
    const-wide v2, -0x3fb53c6521e6L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lxq6;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lxq6;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    sget-object v0, Lvc$c;->X:Lvc$c;

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Lvc;->A(Lvc$c;I)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lrpc;->a:Lrpc;

    .line 189
    .line 190
    return-object p0
.end method

.method public static g(Lvc;)Lrpc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lvc;->I6:Lfi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfi;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvc;->I6:Lfi;

    .line 11
    .line 12
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 13
    .line 14
    const-wide v3, -0x3fec3c6521e6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Lfi;->i(Ljava/lang/String;Lrd4;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lvc;->I6:Lfi;

    .line 28
    .line 29
    invoke-virtual {v1}, Lfi;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lvc;->I6:Lfi;

    .line 33
    .line 34
    const-wide v5, -0x401a3c6521e6L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3, v4}, Lfi;->i(Ljava/lang/String;Lrd4;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lvc;->I6:Lfi;

    .line 47
    .line 48
    invoke-virtual {v1}, Lfi;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lvc;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lvc$c;->Z:Lvc$c;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {p0, v3, v4}, Lvc;->A(Lvc$c;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lvc;->I6:Lfi;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-wide v5, -0x40373c6521e6L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lrc;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Lfi;->i(Ljava/lang/String;Lrd4;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lvc$c;->X:Lvc$c;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lvc;->A(Lvc$c;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lvc;->I6:Lfi;

    .line 114
    .line 115
    invoke-virtual {v1}, Lfi;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-wide v3, -0x40473c6521e6L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    sget-object v5, Lys2;->a:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3, v4, v5}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lxq6;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lvc;->I6:Lfi;

    .line 150
    .line 151
    invoke-virtual {v1}, Lfi;->close()V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lvc$c;->X:Lvc$c;

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lvc;->A(Lvc$c;I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 160
    .line 161
    return-object p0
.end method

.method public static bridge synthetic h(Lvc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lvc;Lvc$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvc;->A(Lvc$c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lvc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Ljava/lang/String;ILrd4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lrd4<",
            "[B",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi;

    .line 2
    .line 3
    const-wide v1, -0x3e3c3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lvc;->K6:Lvc;

    .line 15
    .line 16
    iget-object v2, v2, Lvc;->Z:Ln50;

    .line 17
    .line 18
    invoke-virtual {v2}, Ln50;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmi;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2}, Lfi;-><init>(Ljava/lang/String;ILmi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfi;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p2}, Lfi;->i(Ljava/lang/String;Lrd4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lfi;->close()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static p()I
    .locals 4

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3de83c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x3dfd3c6521e6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxwb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide v2, -0x3dfe3c6521e6L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    const-wide v1, -0x3dff3c6521e6L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide v2, -0x3e143c6521e6L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lxwb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide v2, -0x3e153c6521e6L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    return v0
.end method

.method public static s()Z
    .locals 6

    .line 1
    sget-object v0, Lyc6;->a:Lyc6;

    .line 2
    .line 3
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x3e523c6521e6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v4, -0x3e603c6521e6L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static t()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide v1, -0x3e463c6521e6L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v2
.end method

.method public static u(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v2, -0x3e293c6521e6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, p0, v2}, Lvc;->l(Ljava/lang/String;ILrd4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Landroid/os/NetworkOnMainThreadException;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v1, Ljavax/net/ssl/SSLProtocolException;

    .line 32
    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    throw p0
.end method

.method public static v(I)Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x3e163c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p0, v1}, Lvc;->l(Ljava/lang/String;ILrd4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    instance-of v0, p0, Landroid/os/NetworkOnMainThreadException;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    throw p0
.end method

.method public static x(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLProtocolException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfi;

    .line 2
    .line 3
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x3e823c6521e6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lvc;->K6:Lvc;

    .line 15
    .line 16
    iget-object v3, v3, Lvc;->Z:Ln50;

    .line 17
    .line 18
    invoke-virtual {v3}, Ln50;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lmi;

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, v3}, Lfi;-><init>(Ljava/lang/String;ILmi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfi;->b()V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x3e8c3c6521e6L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p0, v1}, Lfi;->f(Ljava/lang/String;Lrd4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lfi;->close()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static z(Z)V
    .locals 4

    .line 1
    sget-object v0, Lyc6;->a:Lyc6;

    .line 2
    .line 3
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x3e6a3c6521e6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v2, -0x3e783c6521e6L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lvc;->K6:Lvc;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lvc;->w(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(Lvc$c;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x3ebf3c6521e6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-wide v2, -0x3ec43c6521e6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lxq6;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lvc;->V1:Lvc$c;

    .line 55
    .line 56
    if-eq v0, p1, :cond_0

    .line 57
    .line 58
    iput-object p1, p0, Lvc;->V1:Lvc$c;

    .line 59
    .line 60
    iput p2, p0, Lvc;->G6:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lvc;->k(Lvc$c;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lvc$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvc$b;-><init>(Lvc;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D([Ljava/lang/String;)Lt3b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvc;->E([Ljava/lang/String;Ljava/lang/String;)Lt3b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final E([Ljava/lang/String;Ljava/lang/String;)Lt3b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const-wide v0, -0x3ddd3c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0, v0, v1}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lo3b;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lt3b;

    .line 40
    .line 41
    return-object p0
.end method

.method public declared-synchronized F(Lvc$d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvc$d;->Z:Lvc$d;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvc;->H()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lvc$d;->V1:Lvc$d;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lvc;->I()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lvc$d;->G6:Lvc$d;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lvc;->J()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lvc;->p()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lvc;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public declared-synchronized G()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lvc;->p()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvc;->V1:Lvc$c;

    .line 11
    .line 12
    sget-object v1, Lvc$c;->X:Lvc$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_2
    sget-object v0, Lvc$c;->Y:Lvc$c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lvc;->A(Lvc$c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvc;->p()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Lfi;

    .line 29
    .line 30
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 31
    .line 32
    const-wide v3, -0x3d853c6521e6L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lvc;->Z:Ln50;

    .line 42
    .line 43
    invoke-virtual {v3}, Ln50;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lmi;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0, v3}, Lfi;-><init>(Ljava/lang/String;ILmi;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lvc;->I6:Lfi;

    .line 53
    .line 54
    sget-object v0, Lp00;->a:Lp00;

    .line 55
    .line 56
    new-instance v1, Lpc;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lpc;-><init>(Lvc;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lp00;->b(Lpd4;)Lpu5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lvc;->H6:Lpu5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw v0
.end method

.method public declared-synchronized H()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lp00;->a:Lp00;

    .line 3
    .line 4
    new-instance v1, Lsc;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lsc;-><init>(Lvc;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp00;->b(Lpd4;)Lpu5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvc;->H6:Lpu5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public I()V
    .locals 2

    .line 1
    sget-object v0, Lp00;->a:Lp00;

    .line 2
    .line 3
    new-instance v1, Ltc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltc;-><init>(Lvc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp00;->b(Lpd4;)Lpu5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvc;->H6:Lpu5;

    .line 13
    .line 14
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    sget-object v0, Lp00;->a:Lp00;

    .line 2
    .line 3
    new-instance v1, Luc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Luc;-><init>(Lvc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp00;->b(Lpd4;)Lpu5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvc;->H6:Lpu5;

    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized K()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvc;->V1:Lvc$c;

    .line 3
    .line 4
    sget-object v1, Lvc$c;->Y:Lvc$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvc;->I6:Lfi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lfi;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lvc;->H6:Lpu5;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lpu5;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lvc;->H6:Lpu5;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lpu5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Lvc$c;->X:Lvc$c;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lvc;->A(Lvc$c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public L(Lsi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc;->J6:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lvc$c;)V
    .locals 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v1, -0x3e913c6521e6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-wide v1, -0x3eb93c6521e6L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lvc;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public n()Lvc$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc;->V1:Lvc$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc;->Z:Ln50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln50;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x3db03c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvc;->Z:Ln50;

    .line 2
    .line 3
    new-instance v0, Lqc;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ln50;->e(Lpd4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvc;->J6:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lsi;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lsi;->a(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public y(Lsi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc;->J6:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvc;->s()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p1, p0}, Lsi;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
