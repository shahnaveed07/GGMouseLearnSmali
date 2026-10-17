.class public final Lg91;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsfc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91$a;,
        Lg91$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "fingerprint"

.field public static final B:Ljava/lang/String; = "locale"

.field public static final C:Ljava/lang/String; = "country"

.field public static final D:Ljava/lang/String; = "mcc_mnc"

.field public static final E:Ljava/lang/String; = "tz-offset"

.field public static final F:Ljava/lang/String; = "application_build"

.field public static final h:Ljava/lang/String; = "CctTransportBackend"

.field public static final i:I = 0x7530

.field public static final j:I = 0x1fbd0

.field public static final k:I = -0x1

.field public static final l:Ljava/lang/String; = "Accept-Encoding"

.field public static final m:Ljava/lang/String; = "Content-Encoding"

.field public static final n:Ljava/lang/String; = "gzip"

.field public static final o:Ljava/lang/String; = "Content-Type"

.field public static final p:Ljava/lang/String; = "X-Goog-Api-Key"

.field public static final q:Ljava/lang/String; = "application/json"

.field public static final r:Ljava/lang/String; = "net-type"
    .annotation build Lr2d;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "mobile-subtype"
    .annotation build Lr2d;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "sdk-version"

.field public static final u:Ljava/lang/String; = "model"

.field public static final v:Ljava/lang/String; = "hardware"

.field public static final w:Ljava/lang/String; = "device"

.field public static final x:Ljava/lang/String; = "product"

.field public static final y:Ljava/lang/String; = "os-uild"

.field public static final z:Ljava/lang/String; = "manufacturer"


# instance fields
.field public final a:Lzl2;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lgm1;

.field public final f:Lgm1;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgm1;Lgm1;)V
    .locals 1

    const v0, 0x1fbd0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lg91;-><init>(Landroid/content/Context;Lgm1;Lgm1;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgm1;Lgm1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lui0;->b()Lzl2;

    move-result-object v0

    iput-object v0, p0, Lg91;->a:Lzl2;

    .line 3
    iput-object p1, p0, Lg91;->c:Landroid/content/Context;

    .line 4
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lg91;->b:Landroid/net/ConnectivityManager;

    .line 6
    sget-object p1, Lq01;->d:Ljava/lang/String;

    invoke-static {p1}, Lg91;->m(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lg91;->d:Ljava/net/URL;

    .line 7
    iput-object p3, p0, Lg91;->e:Lgm1;

    .line 8
    iput-object p2, p0, Lg91;->f:Lgm1;

    .line 9
    iput p4, p0, Lg91;->g:I

    return-void
.end method

.method public static synthetic c(Lg91;Lg91$a;)Lg91$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg91;->e(Lg91$a;)Lg91$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lg91$a;Lg91$b;)Lg91$a;
    .locals 3

    .line 1
    iget-object v0, p1, Lg91$b;->b:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "CctTransportBackend"

    .line 6
    .line 7
    const-string v2, "Following redirect to: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lar6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lg91$b;->b:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg91$a;->a(Ljava/net/URL;)Lg91$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static f(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Le78$b;->Y:Le78$b;

    .line 4
    .line 5
    iget p0, p0, Le78$b;->X:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Le78$b;->X6:Le78$b;

    .line 16
    .line 17
    iget p0, p0, Le78$b;->X:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    invoke-static {p0}, Le78$b;->d(I)Le78$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static g(Landroid/net/NetworkInfo;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Le78$c;->V6:Le78$c;

    .line 4
    .line 5
    iget p0, p0, Le78$c;->X:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "CctTransportBackend"

    .line 19
    .line 20
    const-string v1, "Unable to find version code for package"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lar6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k()J
    .locals 3
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0
.end method

.method public static l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public a(Lbp3;)Lbp3;
    .locals 4

    .line 1
    iget-object v0, p0, Lg91;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbp3;->n()Lbp3$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "sdk-version"

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lbp3$a;->a(Ljava/lang/String;I)Lbp3$a;

    .line 16
    .line 17
    .line 18
    const-string v1, "model"

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lbp3$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbp3$a;

    .line 23
    .line 24
    .line 25
    const-string v1, "hardware"

    .line 26
    .line 27
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lbp3$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbp3$a;

    .line 30
    .line 31
    .line 32
    const-string v1, "device"

    .line 33
    .line 34
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lbp3$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbp3$a;

    .line 37
    .line 38
    .line 39
    const-string v1, "product"

    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lbp3$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbp3$a;

    .line 44
    .line 45
    .line 46
    const-string v1, "os-uild"

    .line 47
    .line 48
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lbp3$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbp3$a;

    .line 51
    .line 52
    .line 53
    const-string v1, "manufacturer"

    .line 54
    .line 55
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lbp3$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbp3$a;

    .line 58
    .line 59
    .line 60
    const-string v1, "fingerprint"

    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lbp3$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbp3$a;

    .line 65
    .line 66
    .line 67
    const-string v1, "tz-offset"

    .line 68
    .line 69
    invoke-static {}, Lg91;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v1, v2, v3}, Lbp3$a;->b(Ljava/lang/String;J)Lbp3$a;

    .line 74
    .line 75
    .line 76
    const-string v1, "net-type"

    .line 77
    .line 78
    invoke-static {v0}, Lg91;->g(Landroid/net/NetworkInfo;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v1, v2}, Lbp3$a;->a(Ljava/lang/String;I)Lbp3$a;

    .line 83
    .line 84
    .line 85
    const-string v1, "mobile-subtype"

    .line 86
    .line 87
    invoke-static {v0}, Lg91;->f(Landroid/net/NetworkInfo;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v1, v0}, Lbp3$a;->a(Ljava/lang/String;I)Lbp3$a;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "country"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lbp3$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbp3$a;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "locale"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lbp3$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbp3$a;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lg91;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, Lg91;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "mcc_mnc"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Lbp3$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbp3$a;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lg91;->c:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {p0}, Lg91;->h(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v0, "application_build"

    .line 146
    .line 147
    invoke-virtual {p1, v0, p0}, Lbp3$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbp3$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lbp3$a;->d()Lbp3;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public b(Lud0;)Lvd0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg91;->i(Lud0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg91;->d:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {p1}, Lud0;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lud0;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lq01;->e([B)Lq01;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p1, Lq01;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :cond_0
    iget-object p1, p1, Lq01;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lg91;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Lvd0;->a()Lvd0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Lg91$a;

    .line 42
    .line 43
    invoke-direct {p1, v1, v0, v3}, Lg91$a;-><init>(Ljava/net/URL;Lui0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Le91;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Le91;-><init>(Lg91;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lf91;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {v1, p1, v0, p0}, Lb5a;->a(ILjava/lang/Object;Lge4;Le5a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lg91$b;

    .line 62
    .line 63
    iget p1, p0, Lg91$b;->a:I

    .line 64
    .line 65
    const/16 v0, 0xc8

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    iget-wide p0, p0, Lg91$b;->c:J

    .line 70
    .line 71
    invoke-static {p0, p1}, Lvd0;->e(J)Lvd0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    const/16 p0, 0x1f4

    .line 77
    .line 78
    if-ge p1, p0, :cond_5

    .line 79
    .line 80
    const/16 p0, 0x194

    .line 81
    .line 82
    if-ne p1, p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 p0, 0x190

    .line 86
    .line 87
    if-ne p1, p0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lvd0;->d()Lvd0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-static {}, Lvd0;->a()Lvd0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    :goto_1
    invoke-static {}, Lvd0;->f()Lvd0;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    return-object p0

    .line 104
    :catch_1
    move-exception p0

    .line 105
    const-string p1, "CctTransportBackend"

    .line 106
    .line 107
    const-string v0, "Could not make request to the backend"

    .line 108
    .line 109
    invoke-static {p1, v0, p0}, Lar6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lvd0;->f()Lvd0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final e(Lg91$a;)Lg91$b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Making request to: %s"

    .line 2
    .line 3
    iget-object v1, p1, Lg91$a;->a:Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "CctTransportBackend"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lar6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lg91$a;->a:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const/16 v1, 0x7530

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lg91;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "POST"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "3.1.8"

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "datatransport/%s android/"

    .line 48
    .line 49
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "User-Agent"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Content-Encoding"

    .line 59
    .line 60
    const-string v3, "gzip"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "application/json"

    .line 66
    .line 67
    const-string v5, "Content-Type"

    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "Accept-Encoding"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lg91$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    const-string v4, "X-Goog-Api-Key"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lxj3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object p0, p0, Lg91;->a:Lzl2;

    .line 99
    .line 100
    iget-object p1, p1, Lg91$a;->b:Lui0;

    .line 101
    .line 102
    new-instance v9, Ljava/io/BufferedWriter;

    .line 103
    .line 104
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 105
    .line 106
    invoke-direct {v10, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1, v9}, Lzl2;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lxj3; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :catch_1
    move-exception p0

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const-string p1, "Status Code: %d"

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v2, p1, v7}, Lar6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "Content-Type: %s"

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v2, p1, v5}, Lar6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "Content-Encoding: %s"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v2, p1, v5}, Lar6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x12e

    .line 162
    .line 163
    if-eq p0, p1, :cond_8

    .line 164
    .line 165
    const/16 p1, 0x12d

    .line 166
    .line 167
    if-eq p0, p1, :cond_8

    .line 168
    .line 169
    const/16 p1, 0x133

    .line 170
    .line 171
    if-ne p0, p1, :cond_2

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_2
    const/16 p1, 0xc8

    .line 175
    .line 176
    if-eq p0, p1, :cond_3

    .line 177
    .line 178
    new-instance p1, Lg91$b;

    .line 179
    .line 180
    invoke-direct {p1, p0, v6, v3, v4}, Lg91$b;-><init>(ILjava/net/URL;J)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lg91;->l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    .line 197
    .line 198
    new-instance v2, Ljava/io/InputStreamReader;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lpq6;->b(Ljava/io/Reader;)Lpq6;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ls90;

    .line 211
    .line 212
    iget-wide v1, v1, Ls90;->b:J

    .line 213
    .line 214
    new-instance v3, Lg91$b;

    .line 215
    .line 216
    invoke-direct {v3, p0, v6, v1, v2}, Lg91$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-object v3

    .line 233
    :catchall_1
    move-exception p0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_2
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 245
    :goto_3
    if-eqz p1, :cond_7

    .line 246
    .line 247
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catchall_3
    move-exception p1

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_4
    throw p0

    .line 256
    :cond_8
    :goto_5
    const-string p1, "Location"

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lg91$b;

    .line 263
    .line 264
    new-instance v1, Ljava/net/URL;

    .line 265
    .line 266
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, p0, v1, v3, v4}, Lg91$b;-><init>(ILjava/net/URL;J)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catchall_4
    move-exception p0

    .line 274
    goto :goto_7

    .line 275
    :catchall_5
    move-exception p0

    .line 276
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catchall_6
    move-exception p1

    .line 281
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 285
    :goto_7
    if-eqz v7, :cond_9

    .line 286
    .line 287
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catchall_7
    move-exception p1

    .line 292
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_8
    throw p0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lxj3; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 296
    :goto_9
    const-string p1, "Couldn\'t encode request, returning with 400"

    .line 297
    .line 298
    invoke-static {v2, p1, p0}, Lar6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    new-instance p0, Lg91$b;

    .line 302
    .line 303
    const/16 p1, 0x190

    .line 304
    .line 305
    invoke-direct {p0, p1, v6, v3, v4}, Lg91$b;-><init>(ILjava/net/URL;J)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :goto_a
    const-string p1, "Couldn\'t open connection, returning with 500"

    .line 310
    .line 311
    invoke-static {v2, p1, p0}, Lar6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Lg91$b;

    .line 315
    .line 316
    const/16 p1, 0x1f4

    .line 317
    .line 318
    invoke-direct {p0, p1, v6, v3, v4}, Lg91$b;-><init>(ILjava/net/URL;J)V

    .line 319
    .line 320
    .line 321
    return-object p0
.end method

.method public final i(Lud0;)Lui0;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lud0;->c()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbp3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbp3;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbp3;

    .line 95
    .line 96
    new-instance v3, Lr90$b;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lel9;->Y:Lel9;

    .line 102
    .line 103
    iput-object v4, v3, Lr90$b;->g:Lel9;

    .line 104
    .line 105
    iget-object v4, p0, Lg91;->f:Lgm1;

    .line 106
    .line 107
    invoke-interface {v4}, Lgm1;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v3, Lr90$b;->a:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v4, p0, Lg91;->e:Lgm1;

    .line 118
    .line 119
    invoke-interface {v4}, Lgm1;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, Lr90$b;->b:Ljava/lang/Long;

    .line 128
    .line 129
    new-instance v4, Ll90$b;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lam1$b;->Z:Lam1$b;

    .line 135
    .line 136
    iput-object v5, v4, Ll90$b;->a:Lam1$b;

    .line 137
    .line 138
    new-instance v5, Lh90$b;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "sdk-version"

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Lbp3;->g(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v5, Lh90$b;->a:Ljava/lang/Integer;

    .line 154
    .line 155
    const-string v6, "model"

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Lbp3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v5, Lh90$b;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v6, "hardware"

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Lbp3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v5, Lh90$b;->c:Ljava/lang/String;

    .line 170
    .line 171
    const-string v6, "device"

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Lbp3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v5, Lh90$b;->d:Ljava/lang/String;

    .line 178
    .line 179
    const-string v6, "product"

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Lbp3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v5, Lh90$b;->e:Ljava/lang/String;

    .line 186
    .line 187
    const-string v6, "os-uild"

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Lbp3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput-object v6, v5, Lh90$b;->f:Ljava/lang/String;

    .line 194
    .line 195
    const-string v6, "manufacturer"

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Lbp3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iput-object v6, v5, Lh90$b;->g:Ljava/lang/String;

    .line 202
    .line 203
    const-string v6, "fingerprint"

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Lbp3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v6, v5, Lh90$b;->h:Ljava/lang/String;

    .line 210
    .line 211
    const-string v6, "country"

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lbp3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iput-object v6, v5, Lh90$b;->j:Ljava/lang/String;

    .line 218
    .line 219
    const-string v6, "locale"

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Lbp3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iput-object v6, v5, Lh90$b;->i:Ljava/lang/String;

    .line 226
    .line 227
    const-string v6, "mcc_mnc"

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Lbp3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iput-object v6, v5, Lh90$b;->k:Ljava/lang/String;

    .line 234
    .line 235
    const-string v6, "application_build"

    .line 236
    .line 237
    invoke-virtual {v2, v6}, Lbp3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v5, Lh90$b;->l:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v5}, Lh90$b;->a()Llt;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v4, Ll90$b;->b:Llt;

    .line 248
    .line 249
    invoke-virtual {v4}, Ll90$b;->a()Lam1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v3, Lr90$b;->c:Lam1;

    .line 254
    .line 255
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v3, v2}, Loq6$a;->i(I)Loq6$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    iput-object v2, v3, Lr90$b;->e:Ljava/lang/String;

    .line 276
    .line 277
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_5

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lbp3;

    .line 303
    .line 304
    invoke-virtual {v4}, Lbp3;->e()Lmj3;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v6, v5, Lmj3;->a:Luj3;

    .line 309
    .line 310
    new-instance v7, Luj3;

    .line 311
    .line 312
    const-string v8, "proto"

    .line 313
    .line 314
    invoke-direct {v7, v8}, Luj3;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v7}, Luj3;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_2

    .line 322
    .line 323
    iget-object v5, v5, Lmj3;->b:[B

    .line 324
    .line 325
    invoke-static {v5}, Lmq6;->j([B)Lmq6$a;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto :goto_4

    .line 330
    :cond_2
    new-instance v7, Luj3;

    .line 331
    .line 332
    const-string v8, "json"

    .line 333
    .line 334
    invoke-direct {v7, v8}, Luj3;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v7}, Luj3;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_4

    .line 342
    .line 343
    new-instance v6, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v5, v5, Lmj3;->b:[B

    .line 346
    .line 347
    const-string v7, "UTF-8"

    .line 348
    .line 349
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Lmq6;->i(Ljava/lang/String;)Lmq6$a;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :goto_4
    invoke-virtual {v4}, Lbp3;->f()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    move-object v8, v5

    .line 365
    check-cast v8, Lq90$b;

    .line 366
    .line 367
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iput-object v6, v8, Lq90$b;->a:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v4}, Lbp3;->m()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput-object v6, v8, Lq90$b;->c:Ljava/lang/Long;

    .line 382
    .line 383
    const-string v6, "tz-offset"

    .line 384
    .line 385
    invoke-virtual {v4, v6}, Lbp3;->h(Ljava/lang/String;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iput-object v6, v8, Lq90$b;->f:Ljava/lang/Long;

    .line 394
    .line 395
    new-instance v6, Lt90$b;

    .line 396
    .line 397
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v7, "net-type"

    .line 401
    .line 402
    invoke-virtual {v4, v7}, Lbp3;->g(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-static {v7}, Le78$c;->d(I)Le78$c;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iput-object v7, v6, Lt90$b;->a:Le78$c;

    .line 411
    .line 412
    const-string v7, "mobile-subtype"

    .line 413
    .line 414
    invoke-virtual {v4, v7}, Lbp3;->g(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-static {v7}, Le78$b;->d(I)Le78$b;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iput-object v7, v6, Lt90$b;->b:Le78$b;

    .line 423
    .line 424
    invoke-virtual {v6}, Lt90$b;->a()Le78;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iput-object v6, v8, Lq90$b;->g:Le78;

    .line 429
    .line 430
    invoke-virtual {v4}, Lbp3;->d()Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_3

    .line 435
    .line 436
    invoke-virtual {v4}, Lbp3;->d()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iput-object v4, v8, Lq90$b;->b:Ljava/lang/Integer;

    .line 441
    .line 442
    :cond_3
    invoke-virtual {v5}, Lmq6$a;->a()Lmq6;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_4
    const-string v4, "CctTransportBackend"

    .line 452
    .line 453
    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 454
    .line 455
    invoke-static {v4, v5, v6}, Lar6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_5
    iput-object v2, v3, Lr90$b;->f:Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {v3}, Lr90$b;->a()Loq6;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_6
    new-instance p0, Lk90;

    .line 472
    .line 473
    invoke-direct {p0, p1}, Lk90;-><init>(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    return-object p0
.end method
