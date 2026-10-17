.class public Lled;
.super Ljava/security/cert/PKIXCertPathChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lled$c;,
        Lled$d;
    }
.end annotation


# static fields
.field public static final Q6:I = 0x0

.field public static final R6:I = 0x1

.field public static S6:Ljava/util/logging/Logger;

.field public static final T6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lik4;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/security/cert/X509CRL;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final U6:[Ljava/lang/String;


# instance fields
.field public final G6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lumb<",
            "Ljava/security/cert/CRL;",
            ">;>;"
        }
    .end annotation
.end field

.field public final H6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation
.end field

.field public final I6:Ldr5;

.field public final J6:Z

.field public final K6:J

.field public final L6:J

.field public M6:Ljava/util/Date;

.field public N6:Ljavax/security/auth/x500/X500Principal;

.field public O6:Ljava/security/PublicKey;

.field public P6:Ljava/security/cert/X509Certificate;

.field public final V1:I

.field public final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lled;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lled;->S6:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lled;->T6:Ljava/util/Map;

    .line 23
    .line 24
    const-string v10, "privilegeWithdrawn"

    .line 25
    .line 26
    const-string v11, "aACompromise"

    .line 27
    .line 28
    const-string v1, "unspecified"

    .line 29
    .line 30
    const-string v2, "keyCompromise"

    .line 31
    .line 32
    const-string v3, "cACompromise"

    .line 33
    .line 34
    const-string v4, "affiliationChanged"

    .line 35
    .line 36
    const-string v5, "superseded"

    .line 37
    .line 38
    const-string v6, "cessationOfOperation"

    .line 39
    .line 40
    const-string v7, "certificateHold"

    .line 41
    .line 42
    const-string v8, "unknown"

    .line 43
    .line 44
    const-string v9, "removeFromCRL"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lled;->U6:[Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lled$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lled;->X:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    iget-object v1, p1, Lled$c;->c:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lled;->G6:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Lled$c;->b:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lled;->H6:Ljava/util/List;

    .line 5
    iget-boolean v0, p1, Lled$c;->d:Z

    .line 6
    iput-boolean v0, p0, Lled;->Z:Z

    .line 7
    iget v0, p1, Lled$c;->e:I

    .line 8
    iput v0, p0, Lled;->V1:I

    .line 9
    iget-object v0, p1, Lled$c;->a:Ljava/util/Set;

    .line 10
    iput-object v0, p0, Lled;->Y:Ljava/util/Set;

    .line 11
    iget-boolean v0, p1, Lled$c;->h:Z

    .line 12
    iput-boolean v0, p0, Lled;->J6:Z

    .line 13
    iget-wide v0, p1, Lled$c;->i:J

    .line 14
    iput-wide v0, p0, Lled;->K6:J

    .line 15
    iget-wide v0, p1, Lled$c;->j:J

    .line 16
    iput-wide v0, p0, Lled;->L6:J

    .line 17
    iget-object v0, p1, Lled$c;->f:Ljava/security/Provider;

    if-eqz v0, :cond_0

    .line 18
    new-instance p1, Lgh9;

    invoke-direct {p1, v0}, Lgh9;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lled;->I6:Ldr5;

    return-void

    .line 19
    :cond_0
    iget-object p1, p1, Lled$c;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 20
    new-instance v0, Lny7;

    invoke-direct {v0, p1}, Lny7;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lled;->I6:Ldr5;

    return-void

    :cond_1
    new-instance p1, Lhq2;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lled;->I6:Ldr5;

    return-void
.end method

.method public synthetic constructor <init>(Lled$c;Lled$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lled;-><init>(Lled$c;)V

    return-void
.end method

.method public static e(Lo41;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo41;",
            "Ljava/util/Map<",
            "Lik4;",
            "Lvq8;",
            ">;)",
            "Ljava/util/List<",
            "Lvq8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo41;->G()[Laz2;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Laz2;->H()Lbz2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lbz2;->J()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lbz2;->I()Ld1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljk4;->I(Ljava/lang/Object;)Ljk4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljk4;->J()[Lik4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move v4, v1

    .line 47
    :goto_1
    array-length v5, v3

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    aget-object v5, v3, v4

    .line 51
    .line 52
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lvq8;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljv;

    .line 72
    .line 73
    const-string v0, "could not read distribution points could not be read"

    .line 74
    .line 75
    invoke-direct {p1, v0, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lumb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;",
            "Lumb<",
            "Ljava/security/cert/CRL;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lled$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lled$b;-><init>(Lled;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lumb;->d(Liva;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/security/cert/CertStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;",
            "Ljava/security/cert/CertStore;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Lled$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lled$a;-><init>(Lled;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Llr8;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Ldr5;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv;,
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lau3;->U6:Lv1;

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, La6a;->h(Ljava/security/cert/X509Extension;Lv1;)La2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo41;->I(Ljava/lang/Object;)Lo41;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 13
    new-instance v8, Lra1;

    .line 14
    .line 15
    invoke-direct {v8}, Lra1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lzv9;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-direct {v9, v12}, Lzv9;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/16 v14, 0xb

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Lo41;->G()[Laz2;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 34
    new-instance v2, Llr8$b;

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-direct {v2, v3}, Llr8$b;-><init>(Llr8;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v3}, Llr8;->s()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v4}, Lled;->e(Lo41;Ljava/util/Map;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lvq8;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Llr8$b;->m(Lvq8;)Llr8$b;
    :try_end_2
    .catch Ljv; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v4, Llr8;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Llr8;-><init>(Llr8$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Llr8;->y()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v2, v0

    .line 84
    :goto_1
    move v6, v12

    .line 85
    move/from16 v16, v6

    .line 86
    .line 87
    move-object v0, v15

    .line 88
    :goto_2
    array-length v7, v1

    .line 89
    if-ge v6, v7, :cond_3

    .line 90
    .line 91
    iget v7, v8, Lra1;->a:I

    .line 92
    .line 93
    if-ne v7, v14, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9}, Lzv9;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    :try_start_3
    aget-object v1, v7, v6
    :try_end_3
    .catch Ljv; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v2

    .line 106
    move-object v2, v3

    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    move-object/from16 v10, p7

    .line 110
    .line 111
    move-object/from16 v11, p8

    .line 112
    .line 113
    move/from16 v18, v6

    .line 114
    .line 115
    move-object/from16 v17, v7

    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    :try_start_4
    invoke-static/range {v1 .. v11}, Lvq9;->a(Laz2;Llr8;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lra1;Lzv9;Ljava/util/List;Ldr5;)V
    :try_end_4
    .catch Ljv; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    .line 123
    .line 124
    move/from16 v16, v13

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    move-object/from16 v2, v17

    .line 134
    .line 135
    move/from16 v18, v6

    .line 136
    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    :goto_3
    add-int/lit8 v6, v18, 0x1

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    move-object v4, v2

    .line 143
    move-object v2, v1

    .line 144
    move-object/from16 v3, p1

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_2
    move-exception v0

    .line 152
    new-instance v1, Ljv;

    .line 153
    .line 154
    const-string v2, "no additional CRL locations could be decoded from CRL distribution point extension"

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :catch_3
    move-exception v0

    .line 161
    new-instance v1, Ljv;

    .line 162
    .line 163
    const-string v2, "cannot read distribution points"

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_2
    move/from16 v16, v12

    .line 170
    .line 171
    move-object v0, v15

    .line 172
    :cond_3
    iget v1, v8, Lra1;->a:I

    .line 173
    .line 174
    if-ne v1, v14, :cond_4

    .line 175
    .line 176
    invoke-virtual {v9}, Lzv9;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v2, v1

    .line 187
    new-instance v1, Laz2;

    .line 188
    .line 189
    new-instance v3, Lbz2;

    .line 190
    .line 191
    new-instance v4, Ljk4;

    .line 192
    .line 193
    new-instance v5, Lik4;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v6, 0x4

    .line 204
    invoke-direct {v5, v6, v2}, Lik4;-><init>(ILd1;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v5}, Ljk4;-><init>(Lik4;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v12, v4}, Lbz2;-><init>(ILd1;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v3, v15, v15}, Laz2;-><init>(Lbz2;Lyv9;Ljk4;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Llr8;->clone()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Llr8;

    .line 221
    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    move-object/from16 v4, p3

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    move-object/from16 v6, p5

    .line 229
    .line 230
    move-object/from16 v7, p6

    .line 231
    .line 232
    move-object/from16 v10, p7

    .line 233
    .line 234
    move-object/from16 v11, p8

    .line 235
    .line 236
    invoke-static/range {v1 .. v11}, Lvq9;->a(Laz2;Llr8;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lra1;Lzv9;Ljava/util/List;Ldr5;)V
    :try_end_5
    .catch Ljv; {:try_start_5 .. :try_end_5} :catch_4

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_4
    move-exception v0

    .line 241
    :cond_4
    move/from16 v13, v16

    .line 242
    .line 243
    :goto_4
    if-nez v13, :cond_6

    .line 244
    .line 245
    const-string v1, "no valid CRL found"

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    new-instance v2, Lp41;

    .line 250
    .line 251
    invoke-direct {v2, v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_5
    new-instance v0, Lp41;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_6
    iget v0, v8, Lra1;->a:I

    .line 262
    .line 263
    if-ne v0, v14, :cond_9

    .line 264
    .line 265
    invoke-virtual {v9}, Lzv9;->e()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v1, 0xc

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    iget v0, v8, Lra1;->a:I

    .line 274
    .line 275
    if-ne v0, v14, :cond_7

    .line 276
    .line 277
    iput v1, v8, Lra1;->a:I

    .line 278
    .line 279
    :cond_7
    iget v0, v8, Lra1;->a:I

    .line 280
    .line 281
    if-eq v0, v1, :cond_8

    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    new-instance v0, Ljv;

    .line 285
    .line 286
    const-string v1, "certificate status could not be determined"

    .line 287
    .line 288
    invoke-direct {v0, v1, v15}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 293
    .line 294
    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "UTC"

    .line 300
    .line 301
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "certificate [issuer=\""

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, "\",serialNumber="

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, ",subject=\""

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, "\"] revoked after "

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v2, v8, Lra1;->b:Ljava/util/Date;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, ", reason: "

    .line 365
    .line 366
    invoke-static {v0, v1}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lled;->U6:[Ljava/lang/String;

    .line 371
    .line 372
    iget v2, v8, Lra1;->a:I

    .line 373
    .line 374
    aget-object v1, v1, v2

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Ljv;

    .line 384
    .line 385
    invoke-direct {v1, v0, v15}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :catch_5
    move-exception v0

    .line 390
    new-instance v1, Ljv;

    .line 391
    .line 392
    const-string v2, "cannot read CRL distribution point extension"

    .line 393
    .line 394
    invoke-direct {v1, v2, v0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v1
.end method

.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iget-boolean p1, p0, Lled;->Z:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lled;->N6:Ljavax/security/auth/x500/X500Principal;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lled;->O6:Ljava/security/PublicKey;

    .line 26
    .line 27
    iput-object v5, p0, Lled;->P6:Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lled;->N6:Ljavax/security/auth/x500/X500Principal;

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lled;->N6:Ljavax/security/auth/x500/X500Principal;

    .line 39
    .line 40
    iget-object p1, p0, Lled;->Y:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 58
    .line 59
    iget-object v1, p0, Lled;->N6:Ljavax/security/auth/x500/X500Principal;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lled;->N6:Ljavax/security/auth/x500/X500Principal;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :cond_2
    move-object p2, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lled;->P6:Ljava/security/cert/X509Certificate;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lled;->O6:Ljava/security/PublicKey;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "no trust anchor found for "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lled;->N6:Ljavax/security/auth/x500/X500Principal;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    new-instance p2, Ljava/security/cert/PKIXParameters;

    .line 132
    .line 133
    iget-object v0, p0, Lled;->Y:Ljava/util/Set;

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p2, v0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lled;->M6:Ljava/util/Date;

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 145
    .line 146
    .line 147
    move v1, v0

    .line 148
    :goto_2
    iget-object v2, p0, Lled;->H6:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eq v1, v2, :cond_7

    .line 155
    .line 156
    sget-object v2, Lled;->S6:Ljava/util/logging/Logger;

    .line 157
    .line 158
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v2, p0, Lled;->H6:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/security/cert/CertStore;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v2}, Lled;->b(Ljava/util/List;Ljava/security/cert/CertStore;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v2, p0, Lled;->H6:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/security/cert/CertStore;

    .line 184
    .line 185
    invoke-virtual {p2, v2}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance v10, Llr8$b;

    .line 192
    .line 193
    invoke-direct {v10, p2}, Llr8$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lled;->V1:I

    .line 197
    .line 198
    iput p2, v10, Llr8$b;->j:I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_5

    .line 199
    .line 200
    move p2, v0

    .line 201
    :goto_3
    iget-object v1, p0, Lled;->G6:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eq p2, v1, :cond_9

    .line 208
    .line 209
    sget-object v1, Lled;->S6:Ljava/util/logging/Logger;

    .line 210
    .line 211
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object v1, p0, Lled;->G6:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lumb;

    .line 226
    .line 227
    invoke-virtual {p0, p1, v1}, Lled;->a(Ljava/util/List;Lumb;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    new-instance v1, Lled$d;

    .line 231
    .line 232
    iget-object v2, p0, Lled;->G6:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lumb;

    .line 239
    .line 240
    invoke-direct {v1, p0, v2}, Lled$d;-><init>(Lled;Lumb;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v1}, Llr8$b;->m(Lvq8;)Llr8$b;

    .line 244
    .line 245
    .line 246
    add-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    const-string v11, "\""

    .line 254
    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    sget-object p1, Lled;->S6:Ljava/util/logging/Logger;

    .line 258
    .line 259
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 260
    .line 261
    const-string v0, "configured with 0 pre-loaded CRLs"

    .line 262
    .line 263
    invoke-virtual {p1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    sget-object p2, Lled;->S6:Ljava/util/logging/Logger;

    .line 268
    .line 269
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 270
    .line 271
    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_b

    .line 276
    .line 277
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eq v0, p2, :cond_c

    .line 282
    .line 283
    sget-object p2, Lled;->S6:Ljava/util/logging/Logger;

    .line 284
    .line 285
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "configuring with CRL for issuer \""

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p2, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    sget-object p2, Lled;->S6:Ljava/util/logging/Logger;

    .line 315
    .line 316
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "configured with "

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p1, " pre-loaded CRLs"

    .line 333
    .line 334
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    :goto_5
    new-instance v2, Llr8;

    .line 345
    .line 346
    invoke-direct {v2, v10}, Llr8;-><init>(Llr8$b;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lled;->M6:Ljava/util/Date;

    .line 350
    .line 351
    invoke-static {v2, p1}, La6a;->m(Llr8;Ljava/util/Date;)Ljava/util/Date;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :try_start_1
    iget-object v3, p0, Lled;->M6:Ljava/util/Date;

    .line 356
    .line 357
    iget-object v6, p0, Lled;->P6:Ljava/security/cert/X509Certificate;

    .line 358
    .line 359
    iget-object v7, p0, Lled;->O6:Ljava/security/PublicKey;

    .line 360
    .line 361
    new-instance v8, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v9, p0, Lled;->I6:Ldr5;
    :try_end_1
    .catch Ljv; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lp41; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    .line 368
    move-object v1, p0

    .line 369
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lled;->c(Llr8;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Ldr5;)V
    :try_end_2
    .catch Ljv; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lp41; {:try_start_2 .. :try_end_2} :catch_0

    .line 370
    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :catch_0
    move-exception v0

    .line 375
    :goto_6
    move-object p0, v0

    .line 376
    goto :goto_7

    .line 377
    :catch_1
    move-exception v0

    .line 378
    move-object v1, p0

    .line 379
    goto :goto_6

    .line 380
    :goto_7
    sget-object p1, Lau3;->U6:Lv1;

    .line 381
    .line 382
    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-interface {v5, p2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    if-eqz p2, :cond_14

    .line 391
    .line 392
    :try_start_3
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iget-object v0, v1, Lled;->M6:Ljava/util/Date;

    .line 397
    .line 398
    invoke-static {v5, p1}, La6a;->h(Ljava/security/cert/X509Extension;Lv1;)La2;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v2, v1, Lled;->I6:Ldr5;

    .line 403
    .line 404
    invoke-virtual {v1, p2, v0, p1, v2}, Lled;->d(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;La2;Ldr5;)Ljava/security/cert/CRL;

    .line 405
    .line 406
    .line 407
    move-result-object p1
    :try_end_3
    .catch Ljv; {:try_start_3 .. :try_end_3} :catch_3

    .line 408
    if-eqz p1, :cond_e

    .line 409
    .line 410
    :try_start_4
    new-instance p0, Lled$d;

    .line 411
    .line 412
    new-instance p2, Lqn1;

    .line 413
    .line 414
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {p2, p1}, Lqn1;-><init>(Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, v1, p2}, Lled$d;-><init>(Lled;Lumb;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, p0}, Llr8$b;->m(Lvq8;)Llr8$b;

    .line 425
    .line 426
    .line 427
    new-instance v2, Llr8;

    .line 428
    .line 429
    invoke-direct {v2, v10}, Llr8;-><init>(Llr8$b;)V

    .line 430
    .line 431
    .line 432
    iget-object p0, v1, Lled;->M6:Ljava/util/Date;

    .line 433
    .line 434
    invoke-virtual {v2}, Llr8;->y()Ljava/util/Date;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-nez p1, :cond_d

    .line 439
    .line 440
    move-object v4, p0

    .line 441
    goto :goto_8

    .line 442
    :cond_d
    move-object v4, p1

    .line 443
    :goto_8
    iget-object v3, v1, Lled;->M6:Ljava/util/Date;

    .line 444
    .line 445
    iget-object v6, v1, Lled;->P6:Ljava/security/cert/X509Certificate;

    .line 446
    .line 447
    iget-object v7, v1, Lled;->O6:Ljava/security/PublicKey;

    .line 448
    .line 449
    new-instance v8, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v9, v1, Lled;->I6:Ldr5;

    .line 455
    .line 456
    invoke-virtual/range {v1 .. v9}, Lled;->c(Llr8;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Ldr5;)V
    :try_end_4
    .catch Ljv; {:try_start_4 .. :try_end_4} :catch_2

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :catch_2
    move-exception v0

    .line 461
    move-object p0, v0

    .line 462
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {p0}, Ljv;->getCause()Ljava/lang/Throwable;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_e
    iget-boolean p1, v1, Lled;->J6:Z

    .line 477
    .line 478
    if-eqz p1, :cond_13

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object p2, v1, Lled;->X:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Ljava/lang/Long;

    .line 491
    .line 492
    if-eqz p2, :cond_12

    .line 493
    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    sub-long/2addr v2, v6

    .line 503
    iget-wide v6, v1, Lled;->L6:J

    .line 504
    .line 505
    const-wide/16 v8, -0x1

    .line 506
    .line 507
    cmp-long p2, v6, v8

    .line 508
    .line 509
    if-eqz p2, :cond_10

    .line 510
    .line 511
    cmp-long p2, v6, v2

    .line 512
    .line 513
    if-ltz p2, :cond_f

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_f
    throw p0

    .line 517
    :cond_10
    :goto_9
    iget-wide v6, v1, Lled;->K6:J

    .line 518
    .line 519
    cmp-long p0, v2, v6

    .line 520
    .line 521
    const-string p2, "soft failing for issuer: \""

    .line 522
    .line 523
    if-gez p0, :cond_11

    .line 524
    .line 525
    sget-object p0, Lled;->S6:Ljava/util/logging/Logger;

    .line 526
    .line 527
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_11
    sget-object p0, Lled;->S6:Ljava/util/logging/Logger;

    .line 549
    .line 550
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 551
    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_12
    iget-object p0, v1, Lled;->X:Ljava/util/Map;

    .line 559
    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :goto_b
    iput-object v5, v1, Lled;->P6:Ljava/security/cert/X509Certificate;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    iput-object p0, v1, Lled;->O6:Ljava/security/PublicKey;

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    iput-object p0, v1, Lled;->N6:Ljavax/security/auth/x500/X500Principal;

    .line 584
    .line 585
    return-void

    .line 586
    :cond_13
    throw p0

    .line 587
    :catch_3
    move-exception v0

    .line 588
    move-object p0, v0

    .line 589
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 590
    .line 591
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-virtual {p0}, Ljv;->getCause()Ljava/lang/Throwable;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_14
    throw p0

    .line 604
    :catch_4
    move-exception v0

    .line 605
    move-object p0, v0

    .line 606
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    invoke-virtual {p0}, Ljv;->getCause()Ljava/lang/Throwable;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    throw p1

    .line 620
    :catch_5
    move-exception v0

    .line 621
    move-object p0, v0

    .line 622
    new-instance p1, Ljava/lang/RuntimeException;

    .line 623
    .line 624
    new-instance p2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v0, "error setting up baseParams: "

    .line 627
    .line 628
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {p0, p2}, Lu41;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;La2;Ldr5;)Ljava/security/cert/CRL;
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lo41;->I(Ljava/lang/Object;)Lo41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo41;->G()[Laz2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v0, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v4, v0, :cond_5

    .line 15
    .line 16
    aget-object v0, v2, v4

    .line 17
    .line 18
    invoke-virtual {v0}, Laz2;->H()Lbz2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lbz2;->J()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lbz2;->I()Ld1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljk4;->I(Ljava/lang/Object;)Ljk4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljk4;->J()[Lik4;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    array-length v0, v6

    .line 44
    if-eq v7, v0, :cond_4

    .line 45
    .line 46
    aget-object v0, v6, v7

    .line 47
    .line 48
    invoke-virtual {v0}, Lik4;->q()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x6

    .line 53
    if-ne v8, v9, :cond_3

    .line 54
    .line 55
    sget-object v8, Lled;->T6:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/security/cert/X509CRL;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v1, v10}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v1, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_0

    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_0
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 98
    .line 99
    invoke-virtual {v0}, Lik4;->I()Ld1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 108
    .line 109
    .line 110
    :try_start_1
    const-string v10, "X.509"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    .line 112
    move-object/from16 v11, p4

    .line 113
    .line 114
    :try_start_2
    invoke-interface {v11, v10}, Ldr5;->l(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 123
    .line 124
    invoke-direct {v13, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v13}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/security/cert/X509CRL;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 134
    .line 135
    .line 136
    sget-object v12, Lled;->S6:Ljava/util/logging/Logger;

    .line 137
    .line 138
    sget-object v13, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 139
    .line 140
    new-instance v14, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v15, "downloaded CRL from CrlDP "

    .line 146
    .line 147
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v15, " for issuer \""

    .line 154
    .line 155
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    .line 158
    move-object/from16 v15, p1

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, "\""

    .line 164
    .line 165
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v12, v13, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-direct {v3, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    .line 182
    .line 183
    return-object v10

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object/from16 v15, p1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception v0

    .line 191
    move-object/from16 v15, p1

    .line 192
    .line 193
    move-object/from16 v11, p4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_3
    move-exception v0

    .line 197
    move-object/from16 v15, p1

    .line 198
    .line 199
    move-object/from16 v11, p4

    .line 200
    .line 201
    move-object v9, v5

    .line 202
    :goto_2
    sget-object v3, Lled;->S6:Ljava/util/logging/Logger;

    .line 203
    .line 204
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 205
    .line 206
    invoke-virtual {v3, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const-string v10, " ignored: "

    .line 211
    .line 212
    const-string v12, "CrlDP "

    .line 213
    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    sget-object v3, Lled;->S6:Ljava/util/logging/Logger;

    .line 217
    .line 218
    new-instance v13, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v3, v8, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_2
    sget-object v3, Lled;->S6:Ljava/util/logging/Logger;

    .line 245
    .line 246
    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 247
    .line 248
    new-instance v13, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    move-object/from16 v15, p1

    .line 275
    .line 276
    move-object/from16 v11, p4

    .line 277
    .line 278
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_4
    move-object/from16 v15, p1

    .line 283
    .line 284
    move-object/from16 v11, p4

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_5
    return-object v5
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public init(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lled;->M6:Ljava/util/Date;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lled;->N6:Ljavax/security/auth/x500/X500Principal;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "forward processing not supported"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public isForwardCheckingSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
