.class public Lvq9;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lau3;->R6:Lv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvq9;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lau3;->a7:Lv1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvq9;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lau3;->Q6:Lv1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lvq9;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lau3;->L6:Lv1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvq9;->d:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lau3;->X6:Lv1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvq9;->e:Ljava/lang/String;

    .line 40
    .line 41
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

.method public static a(Laz2;Llr8;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lra1;Lzv9;Ljava/util/List;Ldr5;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv;,
            Lp41;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    const/4 v12, 0x0

    if-gtz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Llr8;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Llr8;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v3, v9, v0, v2}, La6a;->f(Laz2;Ljava/lang/Object;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    move v14, v0

    move-object v0, v12

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v10}, Lra1;->a()I

    move-result v2

    const/16 v15, 0xb

    if-ne v2, v15, :cond_9

    invoke-virtual {v11}, Lzv9;->e()Z

    move-result v2

    if-nez v2, :cond_9

    :try_start_0
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    invoke-static {v2, v1}, Lvq9;->g(Ljava/security/cert/X509CRL;Laz2;)Lzv9;

    move-result-object v4

    invoke-virtual {v4, v11}, Lzv9;->c(Lzv9;)Z

    move-result v5
    :try_end_0
    .catch Ljv; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    move-object/from16 v5, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v16, v4

    move-object/from16 v4, p5

    :try_start_1
    invoke-static/range {v2 .. v8}, Lvq9;->h(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Llr8;Ljava/util/List;Ldr5;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v2, v15}, Lvq9;->i(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v6}, Llr8;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Llr8;->o()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Llr8;->m()Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v2, v5, v7}, La6a;->g(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, v4}, Lvq9;->j(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v4, v12

    :goto_1
    invoke-virtual {v6}, Llr8;->z()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    cmp-long v5, v17, v19

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljv;

    const-string v2, "No valid CRL for current time found."

    .line 1
    invoke-direct {v0, v2, v12}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    throw v0

    :cond_3
    :goto_2
    invoke-static {v1, v3, v2}, Lvq9;->d(Laz2;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v1, v3, v2}, Lvq9;->e(Laz2;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v4, v2, v6}, Lvq9;->f(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Llr8;)V

    invoke-static {v9, v4, v3, v10, v6}, Lvq9;->k(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lra1;Llr8;)V

    invoke-static {v9, v2, v3, v10}, Lvq9;->l(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lra1;)V

    invoke-virtual {v10}, Lra1;->a()I

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_4

    const/16 v5, 0xb

    invoke-virtual {v10, v5}, Lra1;->c(I)V

    :cond_4
    move-object/from16 v5, v16

    invoke-virtual {v11, v5}, Lzv9;->a(Lzv9;)V

    invoke-interface {v2}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lau3;->R6:Lv1;

    invoke-virtual {v2}, Lv1;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lau3;->Q6:Lv1;

    invoke-virtual {v2}, Lv1;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljv;

    const-string v2, "CRL contains unsupported critical extensions."

    .line 3
    invoke-direct {v0, v2, v12}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v0

    :cond_6
    :goto_3
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lau3;->R6:Lv1;

    invoke-virtual {v2}, Lv1;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lau3;->Q6:Lv1;

    invoke-virtual {v2}, Lv1;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljv;

    const-string v2, "Delta CRL contains unsupported critical extension."

    .line 5
    invoke-direct {v0, v2, v12}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw v0
    :try_end_1
    .catch Ljv; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_4
    move v14, v7

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_9
    if-eqz v14, :cond_a

    return-void

    :cond_a
    throw v0

    :cond_b
    new-instance v0, Ljv;

    const-string v1, "Validation time is in future."

    .line 7
    invoke-direct {v0, v1, v12}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static b(Llr8;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv;
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
    invoke-virtual {p0}, Llr8;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lau3;->a7:Lv1;

    .line 13
    .line 14
    invoke-static {p2, v1}, La6a;->h(Ljava/security/cert/X509Extension;Lv1;)La2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lo41;->I(Ljava/lang/Object;)Lo41;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Ljv; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {p3, v1}, La6a;->h(Ljava/security/cert/X509Extension;Lv1;)La2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lo41;->I(Ljava/lang/Object;)Lo41;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catch Ljv; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljv;

    .line 35
    .line 36
    const-string p2, "Freshest CRL extension could not be decoded from CRL."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Llr8;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p0}, Llr8;->s()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p2, v2}, La6a;->c(Lo41;Ljava/util/Map;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljv; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {p0}, Llr8;->o()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p3, p0, v1}, La6a;->g(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljv; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    new-instance p1, Ljv;

    .line 81
    .line 82
    const-string p2, "Exception obtaining delta CRLs."

    .line 83
    .line 84
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_2
    move-exception p0

    .line 89
    new-instance p1, Ljv;

    .line 90
    .line 91
    const-string p2, "No new delta CRL locations could be added from Freshest CRL extension."

    .line 92
    .line 93
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catch_3
    move-exception p0

    .line 98
    new-instance p1, Ljv;

    .line 99
    .line 100
    const-string p2, "Freshest CRL extension could not be decoded from certificate."

    .line 101
    .line 102
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    return-object v0
.end method

.method public static c(Llr8;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)[Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/cert/X509CRLSelector;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p4}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    new-instance p3, Lwq8$b;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lwq8$b;-><init>(Ljava/security/cert/CRLSelector;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p3, Lwq8$b;->c:Z

    .line 27
    .line 28
    new-instance v0, Lwq8;

    .line 29
    .line 30
    invoke-direct {v0, p3}, Lwq8;-><init>(Lwq8$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Llr8;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0}, Llr8;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, p2, p3, v1}, Lxq8;->a(Lwq8;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Llr8;->E()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, Llr8;->o()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Llr8;->m()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p2, p4, v1, p0}, La6a;->g(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljv; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljv;

    .line 74
    .line 75
    const-string p2, "Exception obtaining delta CRLs."

    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_0
    :goto_0
    const/4 p0, 0x2

    .line 82
    new-array p0, p0, [Ljava/util/Set;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    aput-object p3, p0, p2

    .line 86
    .line 87
    aput-object v0, p0, p1

    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    new-instance p1, Ljv;

    .line 92
    .line 93
    const-string p2, "Cannot extract issuer from CRL."

    .line 94
    .line 95
    invoke-static {p2, p0}, Lof6;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public static d(Laz2;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv;
        }
    .end annotation

    .line 1
    sget-object v0, Lau3;->R6:Lv1;

    .line 2
    .line 3
    invoke-static {p2, v0}, La6a;->h(Ljava/security/cert/X509Extension;Lv1;)La2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Leo5;->J(Ljava/lang/Object;)Leo5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Leo5;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-virtual {p2}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Laz2;->G()Ljk4;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Laz2;->G()Ljk4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljk4;->J()[Lik4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move p1, v2

    .line 48
    :goto_1
    array-length p2, p0

    .line 49
    if-ge v2, p2, :cond_2

    .line 50
    .line 51
    aget-object p2, p0, v2

    .line 52
    .line 53
    invoke-virtual {p2}, Lik4;->q()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v4, 0x4

    .line 58
    if-ne p2, v4, :cond_1

    .line 59
    .line 60
    :try_start_0
    aget-object p2, p0, v2

    .line 61
    .line 62
    invoke-virtual {p2}, Lik4;->I()Ld1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ld1;->r()La2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lt1;->getEncoded()[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    move p1, v1

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljv;

    .line 84
    .line 85
    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    .line 86
    .line 87
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eqz p1, :cond_4

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance p0, Ljv;

    .line 100
    .line 101
    const-string p1, "Distribution point contains cRLIssuer field but CRL is not indirect."

    .line 102
    .line 103
    invoke-direct {p0, p1, v5}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 108
    .line 109
    move v1, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance p0, Ljv;

    .line 112
    .line 113
    const-string p1, "CRL issuer of CRL does not match CRL issuer of distribution point."

    .line 114
    .line 115
    invoke-direct {p0, p1, v5}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    invoke-virtual {p2}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v1, v2

    .line 137
    :goto_4
    if-eqz v1, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    new-instance p0, Ljv;

    .line 141
    .line 142
    const-string p1, "Cannot find matching CRL issuer for certificate."

    .line 143
    .line 144
    invoke-direct {p0, p1, v5}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static e(Laz2;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lau3;->R6:Lv1;

    .line 2
    .line 3
    invoke-static {p2, v0}, La6a;->h(Ljava/security/cert/X509Extension;Lv1;)La2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Leo5;->J(Ljava/lang/Object;)Leo5;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0}, Leo5;->H()Lbz2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    invoke-static {v0}, Leo5;->J(Ljava/lang/Object;)Leo5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Leo5;->H()Lbz2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbz2;->J()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lbz2;->I()Ld1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ljk4;->I(Ljava/lang/Object;)Ljk4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljk4;->J()[Lik4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move v6, v5

    .line 53
    :goto_0
    array-length v7, v4

    .line 54
    if-ge v6, v7, :cond_0

    .line 55
    .line 56
    aget-object v7, v4, v6

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lbz2;->J()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, -0x1

    .line 69
    const/4 v7, 0x1

    .line 70
    if-ne v4, v7, :cond_2

    .line 71
    .line 72
    new-instance v4, Le1;

    .line 73
    .line 74
    invoke-direct {v4}, Le1;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p2}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ld2;->V()Ljava/util/Enumeration;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ld1;

    .line 104
    .line 105
    invoke-virtual {v4, v8}, Le1;->a(Ld1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v1}, Lbz2;->I()Ld1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v4, p2}, Le1;->a(Ld1;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lik4;

    .line 117
    .line 118
    new-instance v1, Lyf2;

    .line 119
    .line 120
    invoke-direct {v1, v4}, Ld2;-><init>(Le1;)V

    .line 121
    .line 122
    .line 123
    iput v6, v1, Lyf2;->Z:I

    .line 124
    .line 125
    invoke-static {v1}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p2, v1}, Lik4;-><init>(Lmcd;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception p0

    .line 137
    new-instance p1, Ljv;

    .line 138
    .line 139
    const-string p2, "Could not read CRL issuer."

    .line 140
    .line 141
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_2
    :goto_2
    invoke-virtual {p0}, Laz2;->H()Lbz2;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v1, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Laz2;->H()Lbz2;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lbz2;->J()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    invoke-virtual {p2}, Lbz2;->I()Ld1;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Ljk4;->I(Ljava/lang/Object;)Ljk4;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljk4;->J()[Lik4;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object v4, v2

    .line 177
    :goto_3
    invoke-virtual {p2}, Lbz2;->J()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v8, v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Laz2;->G()Ljk4;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0}, Laz2;->G()Ljk4;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljk4;->J()[Lik4;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_4
    move-object v4, p0

    .line 198
    goto :goto_5

    .line 199
    :cond_4
    new-array p0, v7, [Lik4;

    .line 200
    .line 201
    :try_start_2
    new-instance v4, Lik4;

    .line 202
    .line 203
    move-object v7, p1

    .line 204
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct {v4, v7}, Lik4;-><init>(Lmcd;)V

    .line 219
    .line 220
    .line 221
    aput-object v4, p0, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_5
    move p0, v5

    .line 225
    :goto_6
    array-length v7, v4

    .line 226
    if-ge p0, v7, :cond_6

    .line 227
    .line 228
    aget-object v7, v4, p0

    .line 229
    .line 230
    invoke-virtual {v7}, Lik4;->I()Ld1;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7}, Ld1;->r()La2;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ld2;->V()Ljava/util/Enumeration;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v8, Le1;

    .line 247
    .line 248
    invoke-direct {v8}, Le1;-><init>()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_5

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ld1;

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Le1;->a(Ld1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_5
    invoke-virtual {p2}, Lbz2;->I()Ld1;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v8, v7}, Le1;->a(Ld1;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lik4;

    .line 275
    .line 276
    new-instance v9, Lyf2;

    .line 277
    .line 278
    invoke-direct {v9, v8}, Ld2;-><init>(Le1;)V

    .line 279
    .line 280
    .line 281
    iput v6, v9, Lyf2;->Z:I

    .line 282
    .line 283
    invoke-static {v9}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-direct {v7, v8}, Lik4;-><init>(Lmcd;)V

    .line 288
    .line 289
    .line 290
    aput-object v7, v4, p0

    .line 291
    .line 292
    add-int/lit8 p0, p0, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_1
    move-exception p0

    .line 296
    new-instance p1, Ljv;

    .line 297
    .line 298
    const-string p2, "Could not read certificate issuer."

    .line 299
    .line 300
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_6
    if-eqz v4, :cond_8

    .line 305
    .line 306
    :goto_8
    array-length p0, v4

    .line 307
    if-ge v5, p0, :cond_8

    .line 308
    .line 309
    aget-object p0, v4, v5

    .line 310
    .line 311
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_7

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_8
    new-instance p0, Ljv;

    .line 322
    .line 323
    invoke-direct {p0, v1, v2}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_9
    invoke-virtual {p0}, Laz2;->G()Ljk4;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    if-eqz p2, :cond_c

    .line 332
    .line 333
    invoke-virtual {p0}, Laz2;->G()Ljk4;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Ljk4;->J()[Lik4;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    :goto_9
    array-length p2, p0

    .line 342
    if-ge v5, p2, :cond_b

    .line 343
    .line 344
    aget-object p2, p0, v5

    .line 345
    .line 346
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_a

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_b
    new-instance p0, Ljv;

    .line 357
    .line 358
    invoke-direct {p0, v1, v2}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_c
    new-instance p0, Ljv;

    .line 363
    .line 364
    const-string p1, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    .line 365
    .line 366
    invoke-direct {p0, p1, v2}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_d
    :goto_a
    :try_start_3
    move-object p0, p1

    .line 371
    check-cast p0, Ljava/security/cert/X509Extension;

    .line 372
    .line 373
    sget-object p2, Lau3;->L6:Lv1;

    .line 374
    .line 375
    invoke-static {p0, p2}, La6a;->h(Ljava/security/cert/X509Extension;Lv1;)La2;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, Ldi0;->H(Ljava/lang/Object;)Ldi0;

    .line 380
    .line 381
    .line 382
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 383
    instance-of p1, p1, Ljava/security/cert/X509Certificate;

    .line 384
    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    invoke-virtual {v0}, Leo5;->O()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_f

    .line 392
    .line 393
    if-eqz p0, :cond_f

    .line 394
    .line 395
    invoke-virtual {p0}, Ldi0;->J()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_e

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_e
    new-instance p0, Ljv;

    .line 403
    .line 404
    const-string p1, "CA Cert CRL only contains user certificates."

    .line 405
    .line 406
    invoke-direct {p0, p1, v2}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_f
    :goto_b
    invoke-virtual {v0}, Leo5;->N()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_11

    .line 415
    .line 416
    if-eqz p0, :cond_10

    .line 417
    .line 418
    invoke-virtual {p0}, Ldi0;->J()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_10

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_10
    new-instance p0, Ljv;

    .line 426
    .line 427
    const-string p1, "End CRL only contains CA certificates."

    .line 428
    .line 429
    invoke-direct {p0, p1, v2}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :cond_11
    :goto_c
    invoke-virtual {v0}, Leo5;->M()Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-nez p0, :cond_12

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_12
    new-instance p0, Ljv;

    .line 441
    .line 442
    const-string p1, "onlyContainsAttributeCerts boolean is asserted."

    .line 443
    .line 444
    invoke-direct {p0, p1, v2}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :catch_2
    move-exception p0

    .line 449
    new-instance p1, Ljv;

    .line 450
    .line 451
    const-string p2, "Basic constraints extension could not be decoded."

    .line 452
    .line 453
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_13
    :goto_d
    return-void

    .line 458
    :catch_3
    move-exception p0

    .line 459
    new-instance p1, Ljv;

    .line 460
    .line 461
    const-string p2, "Issuing distribution point extension could not be decoded."

    .line 462
    .line 463
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw p1
.end method

.method public static f(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Llr8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lau3;->R6:Lv1;

    .line 6
    .line 7
    invoke-static {p1, v0}, La6a;->h(Ljava/security/cert/X509Extension;Lv1;)La2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Leo5;->J(Ljava/lang/Object;)Leo5;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    invoke-virtual {p2}, Llr8;->E()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p2, :cond_6

    .line 35
    .line 36
    :try_start_1
    invoke-static {p0, v0}, La6a;->h(Ljava/security/cert/X509Extension;Lv1;)La2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Leo5;->J(Ljava/lang/Object;)Leo5;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-nez p2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p2}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    :goto_0
    :try_start_2
    sget-object p2, Lau3;->X6:Lv1;

    .line 56
    .line 57
    invoke-static {p1, p2}, La6a;->h(Ljava/security/cert/X509Extension;Lv1;)La2;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_2
    .catch Ljv; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :try_start_3
    invoke-static {p0, p2}, La6a;->h(Ljava/security/cert/X509Extension;Lv1;)La2;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_3
    .catch Ljv; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p0}, La2;->K(La2;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Ljv;

    .line 77
    .line 78
    const-string p1, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    .line 79
    .line 80
    invoke-direct {p0, p1, v2}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljv;

    .line 85
    .line 86
    const-string p1, "Delta CRL authority key identifier is null."

    .line 87
    .line 88
    invoke-direct {p0, p1, v2}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Ljv;

    .line 93
    .line 94
    const-string p1, "CRL authority key identifier is null."

    .line 95
    .line 96
    invoke-direct {p0, p1, v2}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ljv;

    .line 102
    .line 103
    const-string p2, "Authority key identifier extension could not be extracted from delta CRL."

    .line 104
    .line 105
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    new-instance p1, Ljv;

    .line 111
    .line 112
    const-string p2, "Authority key identifier extension could not be extracted from complete CRL."

    .line 113
    .line 114
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p0, Ljv;

    .line 119
    .line 120
    const-string p1, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    .line 121
    .line 122
    invoke-direct {p0, p1, v2}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :catch_2
    move-exception p0

    .line 127
    new-instance p1, Ljv;

    .line 128
    .line 129
    const-string p2, "Issuing distribution point extension from delta CRL could not be decoded."

    .line 130
    .line 131
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    new-instance p0, Ljv;

    .line 136
    .line 137
    const-string p1, "complete CRL issuer does not match delta CRL issuer"

    .line 138
    .line 139
    invoke-direct {p0, p1, v2}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    :goto_1
    return-void

    .line 144
    :catch_3
    move-exception p0

    .line 145
    new-instance p1, Ljv;

    .line 146
    .line 147
    const-string p2, "issuing distribution point extension could not be decoded."

    .line 148
    .line 149
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public static g(Ljava/security/cert/X509CRL;Laz2;)Lzv9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lau3;->R6:Lv1;

    .line 2
    .line 3
    invoke-static {p0, v0}, La6a;->h(Ljava/security/cert/X509Extension;Lv1;)La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leo5;->J(Ljava/lang/Object;)Leo5;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Leo5;->K()Lyv9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Laz2;->K()Lyv9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lzv9;

    .line 26
    .line 27
    invoke-virtual {p1}, Laz2;->K()Lyv9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lzv9;-><init>(Lyv9;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lzv9;

    .line 35
    .line 36
    invoke-virtual {p0}, Leo5;->K()Lyv9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Lzv9;-><init>(Lyv9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lzv9;->d(Lzv9;)Lzv9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Leo5;->K()Lyv9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Laz2;->K()Lyv9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lzv9;->b:Lzv9;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p1}, Laz2;->K()Lyv9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object p1, Lzv9;->b:Lzv9;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Lzv9;

    .line 75
    .line 76
    invoke-virtual {p1}, Laz2;->K()Lyv9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Lzv9;-><init>(Lyv9;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :goto_0
    if-nez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lzv9;->b:Lzv9;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v0, Lzv9;

    .line 90
    .line 91
    invoke-virtual {p0}, Leo5;->K()Lyv9;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Lzv9;-><init>(Lyv9;)V

    .line 96
    .line 97
    .line 98
    move-object p0, v0

    .line 99
    :goto_1
    invoke-virtual {p1, p0}, Lzv9;->d(Lzv9;)Lzv9;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Ljv;

    .line 106
    .line 107
    const-string v0, "Issuing distribution point extension could not be decoded."

    .line 108
    .line 109
    invoke-direct {p1, v0, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static h(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Llr8;Ljava/util/List;Ldr5;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/cert/X509CertSelector;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljr8$b;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljr8$b;-><init>(Ljava/security/cert/CertSelector;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljr8$b;->a()Ljr8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p4}, Llr8;->p()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, p0, v0}, La6a;->b(Ljava/util/LinkedHashSet;Ljr8;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Llr8;->o()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, p0, v0}, La6a;->b(Ljava/util/LinkedHashSet;Ljr8;Ljava/util/List;)V
    :try_end_1
    .catch Ljv; {:try_start_1 .. :try_end_1} :catch_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    :try_start_2
    const-string v4, "PKIX"

    .line 90
    .line 91
    invoke-interface {p6, v4}, Ldr5;->n(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/security/cert/X509CertSelector;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Llr8$b;

    .line 104
    .line 105
    invoke-direct {v6, p4}, Llr8$b;-><init>(Llr8;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Ljr8$b;

    .line 109
    .line 110
    invoke-direct {v7, v5}, Ljr8$b;-><init>(Ljava/security/cert/CertSelector;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljr8$b;->a()Ljr8;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v6, Llr8$b;->d:Ljr8;

    .line 118
    .line 119
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    iput-boolean v2, v6, Llr8$b;->i:Z

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const/4 v5, 0x1

    .line 131
    iput-boolean v5, v6, Llr8$b;->i:Z

    .line 132
    .line 133
    :goto_1
    new-instance v5, Lkr8$b;

    .line 134
    .line 135
    new-instance v7, Llr8;

    .line 136
    .line 137
    invoke-direct {v7, v6}, Llr8;-><init>(Llr8$b;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v7}, Lkr8$b;-><init>(Llr8;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lkr8;

    .line 144
    .line 145
    invoke-direct {v6, v5}, Lkr8;-><init>(Lkr8$b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v2, p6}, La6a;->k(Ljava/util/List;ILdr5;)Ljava/security/PublicKey;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_2
    new-instance p1, Ljv;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p0, v3}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :catch_1
    move-exception p0

    .line 182
    new-instance p1, Ljv;

    .line 183
    .line 184
    const-string p2, "Public key of issuer certificate of CRL could not be retrieved."

    .line 185
    .line 186
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :catch_2
    move-exception p0

    .line 191
    new-instance p1, Ljv;

    .line 192
    .line 193
    const-string p2, "CertPath for CRL signer failed to validate."

    .line 194
    .line 195
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    move-object p2, v3

    .line 205
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-ge v2, p3, :cond_5

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_4

    .line 222
    .line 223
    array-length p4, p3

    .line 224
    const/4 p5, 0x6

    .line 225
    if-le p4, p5, :cond_3

    .line 226
    .line 227
    aget-boolean p3, p3, p5

    .line 228
    .line 229
    if-nez p3, :cond_4

    .line 230
    .line 231
    :cond_3
    new-instance p2, Ljv;

    .line 232
    .line 233
    const-string p3, "Issuer certificate key usage extension does not permit CRL signing."

    .line 234
    .line 235
    invoke-direct {p2, p3, v3}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    if-eqz p2, :cond_6

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    new-instance p0, Ljv;

    .line 259
    .line 260
    const-string p1, "Cannot find a valid issuer certificate."

    .line 261
    .line 262
    invoke-direct {p0, p1, v3}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_7
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_9

    .line 271
    .line 272
    if-nez p2, :cond_8

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    throw p2

    .line 276
    :cond_9
    :goto_6
    return-object p1

    .line 277
    :catch_3
    move-exception p0

    .line 278
    new-instance p1, Ljv;

    .line 279
    .line 280
    const-string p2, "Issuer certificate for CRL cannot be searched."

    .line 281
    .line 282
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :catch_4
    move-exception p0

    .line 287
    new-instance p1, Ljv;

    .line 288
    .line 289
    const-string p2, "subject criteria for certificate selector to find issuer certificate for CRL could not be set"

    .line 290
    .line 291
    invoke-direct {p1, p2, p0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public static i(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/PublicKey;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljv;

    .line 25
    .line 26
    const-string p1, "Cannot verify CRL."

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static j(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/security/cert/X509CRL;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Ljv;

    .line 29
    .line 30
    const-string p1, "Cannot verify delta CRL."

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static k(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lra1;Llr8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Llr8;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, La6a;->e(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lra1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static l(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lra1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljv;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lra1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, La6a;->e(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lra1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
