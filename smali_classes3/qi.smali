.class public final Lqi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi$a;,
        Lqi$b;,
        Lqi$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdbMdns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbMdns.kt\ncom/zjx/gamebox/adb/activation/AdbMdns\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,139:1\n1255#2:140\n1255#2,2:141\n1256#2:143\n*S KotlinDebug\n*F\n+ 1 AdbMdns.kt\ncom/zjx/gamebox/adb/activation/AdbMdns\n*L\n66#1:140\n69#1:141,2\n66#1:143\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAdbMdns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbMdns.kt\ncom/zjx/gamebox/adb/activation/AdbMdns\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,139:1\n1255#2:140\n1255#2,2:141\n1256#2:143\n*S KotlinDebug\n*F\n+ 1 AdbMdns.kt\ncom/zjx/gamebox/adb/activation/AdbMdns\n*L\n66#1:140\n69#1:141,2\n66#1:143\n*E\n"
    }
.end annotation

.annotation build Lz1a;
    value = 0x1e
.end annotation


# static fields
.field public static final h:Lqi$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "_adb-tls-connect._tcp"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "_adb-tls-pairing._tcp"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "jyandroidlog"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lcv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final f:Lqi$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final g:Landroid/net/nsd/NsdManager;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi;->h:Lqi$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcv7;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lcv7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcv7<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "port"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqi;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lqi;->b:Lcv7;

    .line 22
    .line 23
    const-class p2, Landroid/net/nsd/NsdManager;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getSystemService(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/net/nsd/NsdManager;

    .line 35
    .line 36
    iput-object p1, p0, Lqi;->g:Landroid/net/nsd/NsdManager;

    .line 37
    .line 38
    new-instance p1, Lqi$b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lqi$b;-><init>(Lqi;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lqi;->f:Lqi$b;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lqi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqi;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lqi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqi;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lqi;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi;->j(Landroid/net/nsd/NsdServiceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lqi;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi;->k(Landroid/net/nsd/NsdServiceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lqi;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi;->l(Landroid/net/nsd/NsdServiceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(I)Z
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    const-string v2, "127.0.0.1"

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    :try_start_4
    invoke-static {v0, p1}, Llm1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqi;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqi;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqi;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi;->g:Landroid/net/nsd/NsdManager;

    .line 2
    .line 3
    new-instance v1, Lqi$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqi$c;-><init>(Lqi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqi;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqi;->b:Lcv7;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getNetworkInterfaces(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lao1;->h0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Luwa;->j(Ljava/util/Iterator;)Lawa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lawa;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/net/NetworkInterface;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getInetAddresses(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lao1;->h0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Luwa;->j(Ljava/util/Iterator;)Lawa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lawa;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/net/InetAddress;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lqi;->f(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lqi;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, p0, Lqi;->b:Lcv7;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqi;->d:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lqi;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lqi;->g:Landroid/net/nsd/NsdManager;

    .line 14
    .line 15
    iget-object v2, p0, Lqi;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lqi;->f:Lqi$b;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, p0}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqi;->d:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lqi;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lqi;->g:Landroid/net/nsd/NsdManager;

    .line 14
    .line 15
    iget-object p0, p0, Lqi;->f:Lqi$b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
