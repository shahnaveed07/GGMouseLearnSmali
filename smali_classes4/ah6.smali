.class public final Lah6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.KmsAeadKey"

.field public static final b:Lsz0;

.field public static final c:Lwt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt8<",
            "Lvg6;",
            "Lbg9;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lvt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt8<",
            "Lbg9;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ly96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly96<",
            "Lug6;",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lq96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq96<",
            "Lag9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lah6;->b:Lsz0;

    .line 8
    .line 9
    new-instance v1, Lwg6;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lwt8$a;

    .line 15
    .line 16
    const-class v3, Lvg6;

    .line 17
    .line 18
    const-class v4, Lbg9;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v1}, Lwt8$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwt8$b;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lah6;->c:Lwt8;

    .line 24
    .line 25
    new-instance v1, Lxg6;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lvt8$a;

    .line 31
    .line 32
    invoke-direct {v2, v0, v4, v1}, Lvt8$a;-><init>(Lsz0;Ljava/lang/Class;Lvt8$b;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lah6;->d:Lvt8;

    .line 36
    .line 37
    new-instance v1, Lyg6;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ly96$a;

    .line 43
    .line 44
    const-class v3, Lug6;

    .line 45
    .line 46
    const-class v4, Lag9;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v1}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lah6;->e:Ly96;

    .line 52
    .line 53
    new-instance v1, Lzg6;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lq96$a;

    .line 59
    .line 60
    invoke-direct {v2, v0, v4, v1}, Lq96$a;-><init>(Lsz0;Ljava/lang/Class;Lq96$b;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lah6;->f:Lq96;

    .line 64
    .line 65
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

.method public static synthetic a(Lvg6;)Lbg9;
    .locals 0

    .line 1
    invoke-static {p0}, Lah6;->j(Lvg6;)Lbg9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lbg9;)Lvg6;
    .locals 0

    .line 1
    invoke-static {p0}, Lah6;->f(Lbg9;)Lvg6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lug6;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lah6;->i(Lug6;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lag9;Lwsa;)Lug6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lah6;->e(Lag9;Lwsa;)Lug6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lag9;Lwsa;)Lug6;
    .locals 2
    .param p1    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string p1, "KmsAeadKey are only accepted with version 0, got "

    .line 2
    .line 3
    iget-object v0, p0, Lag9;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lag9;->e:Ldn8;

    .line 14
    .line 15
    sget-object v1, Ldn8;->G6:Ldn8;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lag9;->c:Llz0;

    .line 20
    .line 21
    invoke-static {}, Llu3;->d()Llu3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lec6;->Y2(Llz0;Llu3;)Lec6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lec6;->getVersion()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lec6;->getParams()Lfc6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lfc6;->k1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lvg6;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lvg6;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lug6;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lug6;-><init>(Lvg6;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v0, "Parsing KmsAeadKey failed: "

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "KmsAeadKey are only accepted with RAW, got "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lag9;->e:Ldn8;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static f(Lbg9;)Lvg6;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg9;->b:Lga6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lbg9;->b:Lga6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lga6;->getValue()Llz0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Llu3;->d()Llu3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lfc6;->U2(Llz0;Llu3;)Lfc6;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v1, p0, Lbg9;->b:Lga6;

    .line 30
    .line 31
    invoke-virtual {v1}, Lga6;->u()Ldn8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ldn8;->G6:Ldn8;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lfc6;->k1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lvg6;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lvg6;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Only key templates with RAW are accepted, but got "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 59
    .line 60
    invoke-virtual {p0}, Lga6;->u()Ldn8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " with format "

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 102
    .line 103
    invoke-static {p0, v1}, Lhm;->a(Lga6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkw7;->c()Lkw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah6;->h(Lkw7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Lkw7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lah6;->c:Lwt8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkw7;->o(Lwt8;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lah6;->d:Lvt8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkw7;->n(Lvt8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lah6;->e:Ly96;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lah6;->f:Lq96;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i(Lug6;Lwsa;)Lag9;
    .locals 3
    .param p1    # Lwsa;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lec6;->T2()Lec6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lfc6;->O2()Lfc6$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lug6;->g()Lvg6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lvg6;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lfc6$b;->c2(Ljava/lang/String;)Lfc6$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lfc6;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lec6$b;->f2(Lfc6;)Lec6$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lyk4$b;->L1()Lyk4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lec6;

    .line 32
    .line 33
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lt76$c;->H6:Lt76$c;

    .line 38
    .line 39
    sget-object v0, Ldn8;->G6:Ldn8;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 43
    .line 44
    invoke-static {v2, p0, p1, v0, v1}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static j(Lvg6;)Lbg9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfc6;->O2()Lfc6$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lvg6;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lfc6$b;->c2(Ljava/lang/String;)Lfc6$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfc6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lm5;->toByteString()Llz0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 30
    .line 31
    .line 32
    sget-object p0, Ldn8;->G6:Ldn8;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lga6;

    .line 42
    .line 43
    invoke-static {p0}, Lbg9;->c(Lga6;)Lbg9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
