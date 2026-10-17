.class public final Lva2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoManager.kt\ncom/zjx/gamebox/core/account/CryptoManager\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,78:1\n41#2,12:79\n*S KotlinDebug\n*F\n+ 1 CryptoManager.kt\ncom/zjx/gamebox/core/account/CryptoManager\n*L\n23#1:79,12\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCryptoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoManager.kt\ncom/zjx/gamebox/core/account/CryptoManager\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,78:1\n41#2,12:79\n*S KotlinDebug\n*F\n+ 1 CryptoManager.kt\ncom/zjx/gamebox/core/account/CryptoManager\n*L\n23#1:79,12\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lvj;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lwj;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lva2;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string v0, "master_key_preference"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getSharedPreferences(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    const-string v0, "AndroidKeyStore"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "master_key_token_storage"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const-string v1, "CryptoManager"

    .line 56
    .line 57
    const-string v2, "Failed to delete corrupted keystore entry"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lva2;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "CryptoManager init fail "

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "encryptedText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lva2;->a:Lvj;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p0, p1, v1}, Lvj;->a([B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "plainText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lva2;->a:Lvj;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "getBytes(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, p1, v1}, Lvj;->b([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "encodeToString(...)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    const-string p0, "encrypt fail"

    .line 41
    .line 42
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lqt$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqt$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tink_keyset"

    .line 7
    .line 8
    const-string v2, "master_key_preference"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lqt$b;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lqt$b;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lrp;->q()Lfa6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lqt$b;->g:Lfa6;

    .line 18
    .line 19
    const-string p1, "android-keystore://master_key_token_storage"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lqt$b;->o(Ljava/lang/String;)Lqt$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lqt$b;->f()Lqt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lqt;->k()Lub6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v0, Lvj;

    .line 33
    .line 34
    sget-object v1, Lyy9;->a:Lyy9;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lub6;->A(Luu1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lvj;

    .line 41
    .line 42
    iput-object p1, p0, Lva2;->a:Lvj;

    .line 43
    .line 44
    return-void
.end method
