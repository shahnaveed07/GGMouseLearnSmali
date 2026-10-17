.class public Ler8;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field public final a:Ldr5;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ler8;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lhb0;

    invoke-direct {v0}, Lhb0;-><init>()V

    iput-object v0, p0, Ler8;->a:Ldr5;

    iput-boolean p1, p0, Ler8;->b:Z

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkv;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lec0;

    .line 2
    .line 3
    const-string v1, "unable to process TBSCertificate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    check-cast p0, Lec0;

    .line 9
    .line 10
    invoke-interface {p0}, Lec0;->i()Lsxb;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    move-object v2, p0

    .line 19
    :cond_0
    new-instance p0, Lkv;

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lsxb;->I(Ljava/lang/Object;)Lsxb;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-instance v0, Lkv;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0, v2}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_1
    new-instance v0, Lkv;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ljava/security/cert/PKIXParameters;

    if-eqz v3, :cond_1

    new-instance v3, Llr8$b;

    move-object v4, v2

    check-cast v4, Ljava/security/cert/PKIXParameters;

    invoke-direct {v3, v4}, Llr8$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v4, v2, Lyt3;

    if-eqz v4, :cond_0

    check-cast v2, Lyt3;

    invoke-virtual {v2}, Lyt3;->p()Z

    move-result v4

    .line 1
    iput-boolean v4, v3, Llr8$b;->k:Z

    .line 2
    invoke-virtual {v2}, Lyt3;->n()I

    move-result v2

    .line 3
    iput v2, v3, Llr8$b;->j:I

    .line 4
    :cond_0
    new-instance v2, Llr8;

    .line 5
    invoke-direct {v2, v3}, Llr8;-><init>(Llr8$b;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lkr8;

    if-eqz v3, :cond_2

    check-cast v2, Lkr8;

    invoke-virtual {v2}, Lkr8;->a()Llr8;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Llr8;

    if-eqz v3, :cond_19

    check-cast v2, Llr8;

    :goto_0
    invoke-virtual {v2}, Llr8;->x()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v3}, Lha1;->t(Llr8;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2}, Llr8;->r()Ljava/util/Set;

    move-result-object v13

    const/4 v14, 0x1

    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Llr8;->x()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v2}, Llr8;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lha1;->f(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-static {v5}, Ler8;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lkv; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v5, Llr8$b;

    invoke-direct {v5, v2}, Llr8$b;-><init>(Llr8;)V

    .line 7
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v5, Llr8$b;->l:Ljava/util/Set;

    .line 8
    new-instance v2, Llr8;

    .line 9
    invoke-direct {v2, v5}, Llr8;-><init>(Llr8$b;)V

    add-int/lit8 v5, v11, 0x1

    .line 10
    new-array v6, v5, [Ljava/util/ArrayList;

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string v9, "2.5.29.32.0"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v16, Lqr8;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    const-string v22, "2.5.29.32.0"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v23}, Lqr8;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    aget-object v9, v6, v7

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lnr8;

    invoke-direct {v9}, Lnr8;-><init>()V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v4, v2, Llr8;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    :goto_2
    move/from16 v17, v14

    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_2

    .line 12
    :goto_3
    iget-object v14, v2, Llr8;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v14}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v7

    goto :goto_4

    :cond_5
    move v14, v5

    .line 13
    :goto_4
    iget-object v12, v2, Llr8;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v12}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v12

    if-eqz v12, :cond_6

    move v5, v7

    .line 14
    :cond_6
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v12

    if-eqz v12, :cond_7

    :try_start_1
    invoke-static {v12}, Llb9;->f(Ljava/security/cert/X509Certificate;)Lmcd;

    move-result-object v19

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v20

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v4, -0x1

    goto/16 :goto_12

    :cond_7
    invoke-static {v15}, Llb9;->a(Ljava/security/cert/TrustAnchor;)Lmcd;

    move-result-object v19

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    :try_start_2
    invoke-static/range {v20 .. v20}, Lha1;->i(Ljava/security/PublicKey;)Las;

    move-result-object v21
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    .line 15
    iget-object v3, v2, Llr8;->Y:Ljr8;

    if-eqz v3, :cond_9

    .line 16
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v7, v22

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v7}, Ljr8;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    new-instance v0, Lnt3;

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v3, v1, v7}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 17
    :cond_9
    :goto_6
    iget-object v3, v2, Llr8;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    move-object/from16 v1, p1

    goto :goto_7

    .line 19
    :cond_a
    iget-boolean v1, v2, Llr8;->K6:Z

    if-eqz v1, :cond_b

    .line 20
    new-instance v1, Lrg9;

    iget-object v7, v0, Ler8;->a:Ldr5;

    invoke-direct {v1, v7}, Lrg9;-><init>(Ldr5;)V

    move v7, v4

    move-object v4, v1

    goto :goto_8

    :cond_b
    move v7, v4

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v22, v5

    move v5, v1

    move-object/from16 v1, v19

    move/from16 v19, v14

    move/from16 v14, v22

    move-object/from16 v22, v9

    move-object v9, v12

    move-object/from16 v24, v13

    move v12, v7

    move v13, v11

    move-object v7, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v8

    const/4 v8, 0x0

    :goto_9
    if-ltz v5, :cond_12

    sub-int v8, v11, v5

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    check-cast v10, Ljava/security/cert/X509Certificate;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v25

    move-object/from16 p2, v1

    add-int/lit8 v1, v25, -0x1

    if-ne v5, v1, :cond_c

    move-object v1, v7

    move/from16 v7, v17

    goto :goto_a

    :cond_c
    move-object v1, v7

    const/4 v7, 0x0

    :goto_a
    :try_start_3
    invoke-static {v10}, Ler8;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lkv; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v23, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v23

    move-object/from16 v27, v3

    move/from16 v23, v13

    move-object/from16 v3, v21

    const/16 v25, 0x0

    move-object/from16 v21, v1

    move v13, v8

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v9}, Lwq9;->z(Ljava/security/cert/CertPath;Llr8;Ljava/util/Date;Lgr8;ILjava/security/PublicKey;ZLmcd;Ljava/security/cert/X509Certificate;)V

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object v9, v2

    move-object v8, v3

    move v2, v5

    iget-boolean v3, v0, Ler8;->b:Z

    invoke-static {v1, v2, v15, v3}, Lwq9;->A(Ljava/security/cert/CertPath;ILnr8;Z)V

    iget-boolean v7, v0, Ler8;->b:Z

    move-object/from16 v3, v16

    move/from16 v6, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v1 .. v7}, Lwq9;->B(Ljava/security/cert/CertPath;ILjava/util/Set;Lqr8;[Ljava/util/List;IZ)Lqr8;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lwq9;->C(Ljava/security/cert/CertPath;ILqr8;)Lqr8;

    move-result-object v4

    invoke-static {v1, v2, v4, v12}, Lwq9;->D(Ljava/security/cert/CertPath;ILqr8;I)V

    if-eq v13, v11, :cond_11

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v7

    move-object/from16 p2, v3

    move/from16 v3, v17

    if-ne v7, v3, :cond_f

    if-ne v13, v3, :cond_d

    invoke-virtual/range {v22 .. v22}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_b
    move/from16 v13, v23

    move-object/from16 v3, v27

    goto/16 :goto_e

    :cond_d
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Version 1 certificates can\'t be used as CA ones."

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_e
    move-object/from16 p2, v3

    :cond_f
    invoke-static {v1, v2}, Lwq9;->d(Ljava/security/cert/CertPath;I)V

    invoke-static {v1, v2, v5, v4, v14}, Lwq9;->c(Ljava/security/cert/CertPath;I[Ljava/util/List;Lqr8;I)Lqr8;

    move-result-object v3

    invoke-static {v1, v2, v15}, Lwq9;->e(Ljava/security/cert/CertPath;ILnr8;)V

    invoke-static {v1, v2, v12}, Lwq9;->f(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v1, v2, v14}, Lwq9;->g(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v1, v2, v6}, Lwq9;->h(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-static {v1, v2, v4}, Lwq9;->i(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v1, v2, v7}, Lwq9;->j(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v1, v2, v6}, Lwq9;->k(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-static {v1, v2}, Lwq9;->l(Ljava/security/cert/CertPath;I)V

    move/from16 v13, v23

    invoke-static {v1, v2, v13}, Lwq9;->m(Ljava/security/cert/CertPath;II)I

    move-result v12

    invoke-static {v1, v2, v12}, Lwq9;->n(Ljava/security/cert/CertPath;II)I

    move-result v13

    invoke-static {v1, v2}, Lwq9;->o(Ljava/security/cert/CertPath;I)V

    invoke-interface {v10}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v12

    new-instance v14, Ljava/util/HashSet;

    if-eqz v12, :cond_10

    invoke-direct {v14, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v12, Lwq9;->n:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lwq9;->b:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lwq9;->c:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lwq9;->d:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lwq9;->e:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lwq9;->g:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lwq9;->h:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lwq9;->i:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lwq9;->k:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v12, Lwq9;->l:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_c
    move-object/from16 v12, v27

    goto :goto_d

    :cond_10
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    goto :goto_c

    :goto_d
    invoke-static {v1, v2, v14, v12}, Lwq9;->p(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    invoke-static {v10}, Llb9;->f(Ljava/security/cert/X509Certificate;)Lmcd;

    move-result-object v14

    move-object/from16 v16, v3

    :try_start_4
    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    move/from16 v19, v4

    iget-object v4, v0, Ler8;->a:Ldr5;

    invoke-static {v3, v2, v4}, Lha1;->o(Ljava/util/List;ILdr5;)Ljava/security/PublicKey;

    move-result-object v3
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v3}, Lha1;->i(Ljava/security/PublicKey;)Las;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v6

    move-object v6, v3

    move-object v3, v12

    move/from16 v12, v19

    move/from16 v19, v20

    move-object/from16 v31, v10

    move-object/from16 v20, v16

    goto :goto_f

    :catch_1
    move-exception v0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Next working key could not be retrieved."

    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_11
    move-object/from16 p2, v3

    goto/16 :goto_b

    :goto_e
    move-object/from16 v20, v4

    move/from16 v19, v6

    move v7, v14

    move-object/from16 v6, v29

    move-object/from16 v14, v30

    :goto_f
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, v22

    move-object/from16 v22, v15

    move-object v15, v1

    move-object/from16 v16, p2

    move-object/from16 v21, v8

    move-object v8, v10

    move-object v1, v14

    move-object/from16 v10, v26

    move-object/from16 v4, v28

    const/16 v17, 0x1

    move v14, v7

    move-object v7, v5

    move v5, v2

    move-object v2, v9

    move-object/from16 v9, v31

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v1, p1

    move v2, v5

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_12
    move-object/from16 v1, p1

    move-object v9, v2

    move v2, v5

    move-object v5, v7

    move-object/from16 v22, v15

    move-object/from16 p2, v16

    move-object/from16 v4, v20

    invoke-static {v12, v8}, Lwq9;->E(ILjava/security/cert/X509Certificate;)I

    move-result v0

    move-object v6, v4

    add-int/lit8 v4, v2, 0x1

    invoke-static {v1, v4, v0}, Lwq9;->F(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-interface {v8}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v7

    new-instance v10, Ljava/util/HashSet;

    if-eqz v7, :cond_13

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lwq9;->n:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lwq9;->b:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lwq9;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lwq9;->d:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lwq9;->e:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lwq9;->g:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lwq9;->h:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lwq9;->i:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lwq9;->k:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lwq9;->l:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lwq9;->j:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lau3;->Z6:Lv1;

    invoke-virtual {v7}, Lv1;->V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_10
    invoke-static {v1, v4, v3, v10}, Lwq9;->G(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object v3, v9

    move v9, v2

    move-object v2, v3

    move-object/from16 v7, p2

    move-object/from16 v3, v24

    invoke-static/range {v1 .. v7}, Lwq9;->H(Ljava/security/cert/CertPath;Llr8;Ljava/util/Set;I[Ljava/util/List;Lqr8;Ljava/util/Set;)Lqr8;

    move-result-object v2

    if-gtz v0, :cond_15

    if-eqz v2, :cond_14

    goto :goto_11

    :cond_14
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Path processing failed on policy."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_15
    :goto_11
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-direct {v0, v3, v2, v1}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :catch_3
    move-exception v0

    new-instance v2, Lnt3;

    const-string v3, "Algorithm identifier of public key of trust anchor could not be read."

    const/4 v4, -0x1

    invoke-direct {v2, v3, v0, v1, v4}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :goto_12
    new-instance v2, Lnt3;

    const-string v3, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v2, v3, v0, v1, v4}, Lnt3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_4
    move-exception v0

    move-object/from16 v26, v10

    goto :goto_13

    :cond_16
    move-object/from16 v26, v10

    const/4 v4, -0x1

    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Trust anchor for certification path not found."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_5
    .catch Lkv; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    :goto_13
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v0, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_17
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Certification path is empty."

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_18
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameters must be a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
