.class public final Lz99;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.PrfBasedDeriverKey"

.field public static final b:Lsz0;

.field public static final c:Lwt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt8<",
            "Laa9;",
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
            "Lu99;",
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
    const-string v0, "type.googleapis.com/google.crypto.tink.PrfBasedDeriverKey"

    .line 2
    .line 3
    invoke-static {v0}, Ljvc;->i(Ljava/lang/String;)Lsz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz99;->b:Lsz0;

    .line 8
    .line 9
    new-instance v1, Lv99;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lwt8$a;

    .line 15
    .line 16
    const-class v3, Laa9;

    .line 17
    .line 18
    const-class v4, Lbg9;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v1}, Lwt8$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwt8$b;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lz99;->c:Lwt8;

    .line 24
    .line 25
    new-instance v1, Lw99;

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
    sput-object v2, Lz99;->d:Lvt8;

    .line 36
    .line 37
    new-instance v1, Lx99;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ly96$a;

    .line 43
    .line 44
    const-class v3, Lu99;

    .line 45
    .line 46
    const-class v4, Lag9;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v1}, Ly96$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly96$b;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lz99;->e:Ly96;

    .line 52
    .line 53
    new-instance v1, Ly99;

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
    sput-object v2, Lz99;->f:Lq96;

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

.method public static synthetic a(Laa9;)Lbg9;
    .locals 0

    .line 1
    invoke-static {p0}, Lz99;->j(Laa9;)Lbg9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lag9;Lwsa;)Lu99;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz99;->e(Lag9;Lwsa;)Lu99;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lbg9;)Laa9;
    .locals 0

    .line 1
    invoke-static {p0}, Lz99;->f(Lbg9;)Laa9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lu99;Lwsa;)Lag9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz99;->i(Lu99;Lwsa;)Lag9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lag9;Lwsa;)Lu99;
    .locals 7
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

    .annotation build Lm7;
    .end annotation

    .line 1
    const-string v0, "Output-Prefix mismatch in parameters while parsing PrfBasedKeyDerivationKey with parameters "

    .line 2
    .line 3
    iget-object v1, p0, Lag9;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "type.googleapis.com/google.crypto.tink.PrfBasedDeriverKey"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lag9;->c:Llz0;

    .line 14
    .line 15
    invoke-static {}, Llu3;->d()Llu3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lm99;->d3(Llz0;Llu3;)Lm99;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lm99;->J0()Lt76;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lt76;->getTypeUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lm99;->J0()Lt76;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lt76;->getValue()Llz0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lm99;->J0()Lt76;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lt76;->X()Lt76$c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Ldn8;->G6:Ldn8;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v2, v3, v4, v5, v6}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Lkw7;->c()Lkw7;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2, p1}, Lkw7;->h(Lgya;Lwsa;)Lw66;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v2, p1, Lfa9;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    check-cast p1, Lfa9;

    .line 67
    .line 68
    invoke-virtual {v1}, Lm99;->getParams()Ls99;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ls99;->V0()Lga6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbg9;->b(Lga6;)Lbg9;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lkw7;->b:Lkw7;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lkw7;->j(Lgya;)Lst8;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Laa9$b;

    .line 87
    .line 88
    invoke-direct {v3}, Laa9$b;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Laa9$b;->b:Lst8;

    .line 92
    .line 93
    invoke-virtual {p1}, Lfa9;->d()Lia9;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v3, Laa9$b;->a:Lia9;

    .line 98
    .line 99
    invoke-virtual {v3}, Laa9$b;->a()Laa9;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lag9;->e:Ldn8;

    .line 104
    .line 105
    iget-object v1, v1, Lbg9;->b:Lga6;

    .line 106
    .line 107
    invoke-virtual {v1}, Lga6;->u()Ldn8;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v3, v1, :cond_0

    .line 112
    .line 113
    iget-object p0, p0, Lag9;->f:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v2, p1, p0}, Lu99;->e(Laa9;Lfa9;Ljava/lang/Integer;)Lu99;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string p1, "Non-PRF key stored in the field prf_key"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string p1, "Parsing HmacKey failed"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "Wrong type URL in call to PrfBasedKeyDerivationKey.parseKey"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static f(Lbg9;)Laa9;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.PrfBasedDeriverKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

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
    invoke-static {v0, v1}, Ln99;->a3(Llz0;Llu3;)Ln99;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ln99;->getParams()Ls99;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ls99;->V0()Lga6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lm5;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lz8c;->a([B)Lst8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ln99;->d0()Lga6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lm5;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lz8c;->a([B)Lst8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Lia9;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 62
    .line 63
    invoke-virtual {p0}, Lga6;->u()Ldn8;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0}, Ln99;->getParams()Ls99;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ls99;->V0()Lga6;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lga6;->u()Ldn8;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne p0, v3, :cond_0

    .line 80
    .line 81
    new-instance p0, Laa9$b;

    .line 82
    .line 83
    invoke-direct {p0}, Laa9$b;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast v2, Lia9;

    .line 87
    .line 88
    iput-object v2, p0, Laa9$b;->a:Lia9;

    .line 89
    .line 90
    iput-object v1, p0, Laa9$b;->b:Lst8;

    .line 91
    .line 92
    invoke-virtual {p0}, Laa9$b;->a()Laa9;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Output-Prefix mismatch in parameters while parsing "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v0, "Non-PRF parameters stored in the field prf_key_template"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string v1, "Parsing PrfBasedDeriverKeyFormat failed: "

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Wrong type URL in call to PrfBasedKeyDerivationKeyProtoSerialization.parseParameters: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lbg9;->b:Lga6;

    .line 144
    .line 145
    invoke-static {p0, v1}, Lhm;->a(Lga6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
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
    invoke-static {v0}, Lz99;->h(Lkw7;)V

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
    sget-object v0, Lz99;->c:Lwt8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkw7;->o(Lwt8;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz99;->d:Lvt8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkw7;->n(Lvt8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lz99;->e:Ly96;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkw7;->m(Ly96;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lz99;->f:Lq96;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkw7;->l(Lq96;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i(Lu99;Lwsa;)Lag9;
    .locals 4
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

    .annotation build Lm7;
    .end annotation

    .line 1
    invoke-static {}, Lkw7;->c()Lkw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu99;->b:Lfa9;

    .line 6
    .line 7
    const-class v2, Lag9;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lkw7;->p(Lw66;Ljava/lang/Class;Lwsa;)Lgya;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lag9;

    .line 14
    .line 15
    sget-object v0, Lkw7;->b:Lkw7;

    .line 16
    .line 17
    iget-object v1, p0, Lu99;->a:Laa9;

    .line 18
    .line 19
    iget-object v1, v1, Laa9;->b:Lst8;

    .line 20
    .line 21
    const-class v2, Lbg9;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lkw7;->q(Lst8;Ljava/lang/Class;)Lgya;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbg9;

    .line 28
    .line 29
    invoke-static {}, Lm99;->Y2()Lm99$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lt76;->W2()Lt76$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, Lag9;->c:Llz0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lt76$b;->i2(Llz0;)Lt76$b;

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lag9;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lt76$b;->g2(Ljava/lang/String;)Lt76$b;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lag9;->d:Lt76$c;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lt76$b;->e2(Lt76$c;)Lt76$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lm99$b;->i2(Lt76$b;)Lm99$b;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls99;->P2()Ls99$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, v0, Lbg9;->b:Lga6;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ls99$b;->e2(Lga6;)Ls99$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lm99$b;->g2(Ls99$b;)Lm99$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lm99;

    .line 72
    .line 73
    invoke-virtual {p1}, Lm5;->toByteString()Llz0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lt76$c;->Z:Lt76$c;

    .line 78
    .line 79
    iget-object v0, v0, Lbg9;->b:Lga6;

    .line 80
    .line 81
    invoke-virtual {v0}, Lga6;->u()Ldn8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Lu99;->c:Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v2, "type.googleapis.com/google.crypto.tink.PrfBasedDeriverKey"

    .line 88
    .line 89
    invoke-static {v2, p1, v1, v0, p0}, Lag9;->b(Ljava/lang/String;Llz0;Lt76$c;Ldn8;Ljava/lang/Integer;)Lag9;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static j(Laa9;)Lbg9;
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Laa9;->a:Lia9;

    .line 2
    .line 3
    invoke-static {v0}, Lz8c;->b(Lst8;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Llu3;->d()Llu3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lga6;->j3([BLlu3;)Lga6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Laa9;->b:Lst8;

    .line 16
    .line 17
    invoke-static {p0}, Lz8c;->b(Lst8;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Llu3;->d()Llu3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lga6;->j3([BLlu3;)Lga6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ln99;->V2()Ln99$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ln99$b;->i2(Lga6;)Ln99$b;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ls99;->P2()Ls99$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Ls99$b;->e2(Lga6;)Ls99$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ln99$b;->f2(Ls99$b;)Ln99$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ln99;

    .line 51
    .line 52
    invoke-static {}, Lga6;->W2()Lga6$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "type.googleapis.com/google.crypto.tink.PrfBasedDeriverKey"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lga6$b;->g2(Ljava/lang/String;)Lga6$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lm5;->toByteString()Llz0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lga6$b;->i2(Llz0;)Lga6$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lga6;->u()Ldn8;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lga6$b;->e2(Ldn8;)Lga6$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lga6;

    .line 80
    .line 81
    invoke-static {p0}, Lbg9;->c(Lga6;)Lbg9;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Lcn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string v1, "Serializing PrfBasedKeyDerivationParameters failed: "

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
