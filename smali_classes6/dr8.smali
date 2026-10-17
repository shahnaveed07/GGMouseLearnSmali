.class public Ldr8;
.super Lga1;


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String; = "org.bouncycastle.x509.CertPathReviewerMessages"


# instance fields
.field public A:Z

.field public p:Ljava/security/cert/CertPath;

.field public q:Ljava/security/cert/PKIXParameters;

.field public r:Ljava/util/Date;

.field public s:Ljava/util/Date;

.field public t:Ljava/util/List;

.field public u:I

.field public v:[Ljava/util/List;

.field public w:[Ljava/util/List;

.field public x:Ljava/security/cert/TrustAnchor;

.field public y:Ljava/security/PublicKey;

.field public z:Ljava/security/cert/PolicyNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lau3;->g7:Lv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldr8;->B:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lau3;->U6:Lv1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldr8;->C:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lau3;->c7:Lv1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldr8;->D:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz91;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Ldr8;->Y(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    return-void
.end method


# virtual methods
.method public A(Lzn3;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Ldr8;->u:I

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldr8;->w:[Ljava/util/List;

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    aget-object p0, p0, p2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public B(Lzn3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldr8;->v:[Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C(Lzn3;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Ldr8;->u:I

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldr8;->v:[Ljava/util/List;

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    aget-object p0, p0, p2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public D(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz91;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v6, p7

    const-string v7, "CertPathReviewer.crlIssuerException"

    const-string v8, "CertPathReviewer.distrPtExtError"

    const-string v9, "CertPathReviewer.crlExtractionError"

    const-string v10, "org.bouncycastle.x509.CertPathReviewerMessages"

    new-instance v0, Lidd;

    invoke-direct {v0}, Lidd;-><init>()V

    :try_start_0
    invoke-static {v3}, Lga1;->f(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v11

    invoke-virtual {v11}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10

    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :try_start_1
    invoke-static {v0, v2}, Lyq8;->a(Lidd;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Lidd;

    invoke-direct {v11}, Lidd;-><init>()V

    invoke-static {v11, v2}, Lyq8;->a(Lidd;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/security/cert/X509CRL;

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v14, Lzn3;

    const-string v15, "CertPathReviewer.noCrlInCertstore"

    move-object/from16 v16, v0

    new-instance v0, Lhsc;

    move/from16 v17, v11

    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v11

    invoke-direct {v0, v11}, Lhsc;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lhsc;

    invoke-direct {v11, v13}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 2
    filled-new-array {v0, v11, v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-direct {v14, v10, v15, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v14, v6}, Ldr8;->C(Lzn3;I)V
    :try_end_1
    .catch Lkv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v11, Lzn3;

    invoke-virtual {v0}, Lkv;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lkv;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v0}, Lkv;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-direct {v11, v10, v9, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v11, v6}, Ldr8;->A(Lzn3;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v15

    new-instance v11, Lrhc;

    invoke-direct {v11, v13}, Lrhc;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lrhc;

    invoke-direct {v13, v15}, Lrhc;-><init>(Ljava/lang/Object;)V

    filled-new-array {v11, v13}, [Ljava/lang/Object;

    move-result-object v11

    if-eqz v15, :cond_3

    invoke-virtual {v4, v15}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_4

    :cond_2
    new-instance v13, Lzn3;

    const-string v14, "CertPathReviewer.localInvalidCRL"

    .line 7
    invoke-direct {v13, v10, v14, v11}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v13, v6}, Ldr8;->C(Lzn3;I)V

    goto :goto_3

    :cond_3
    :goto_4
    new-instance v12, Lzn3;

    const-string v13, "CertPathReviewer.localValidCRL"

    .line 9
    invoke-direct {v12, v10, v13, v11}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v12, v6}, Ldr8;->C(Lzn3;I)V

    move-object v11, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    move/from16 v21, v11

    move-object v11, v0

    move/from16 v0, v21

    :goto_5
    if-nez v0, :cond_a

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldr8;->L(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    move-result-object v17

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_2
    .catch Lz91; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v18, :cond_5

    move-object/from16 v18, v11

    :try_start_3
    new-instance v11, Lzn3;
    :try_end_3
    .catch Lz91; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v19, v12

    :try_start_4
    const-string v12, "CertPathReviewer.onlineCRLWrongCA"
    :try_end_4
    .catch Lz91; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 p6, v13

    :try_start_5
    new-instance v13, Lhsc;

    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lhsc;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lhsc;
    :try_end_5
    .catch Lz91; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v20, v15

    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lhsc;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lisc;

    .line 11
    invoke-direct {v15, v0}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 12
    filled-new-array {v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-direct {v11, v10, v12, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_7
    invoke-virtual {v1, v11, v6}, Ldr8;->C(Lzn3;I)V

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move/from16 v15, v20

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_8
    move/from16 v20, v15

    goto/16 :goto_d

    :catch_3
    move-exception v0

    :goto_9
    move-object/from16 p6, v13

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_a
    move-object/from16 v19, v12

    goto :goto_9

    :cond_5
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 p6, v13

    move/from16 v20, v15

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v12

    new-instance v13, Lrhc;

    invoke-direct {v13, v11}, Lrhc;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lrhc;

    invoke-direct {v11, v12}, Lrhc;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lisc;

    .line 15
    invoke-direct {v14, v0}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 16
    filled-new-array {v13, v11, v14}, [Ljava/lang/Object;

    move-result-object v0

    if-eqz v12, :cond_7

    invoke-virtual {v4, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_b

    :cond_6
    new-instance v11, Lzn3;

    const-string v12, "CertPathReviewer.onlineInvalidCRL"

    .line 17
    invoke-direct {v11, v10, v12, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Lz91; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    .line 18
    :cond_7
    :goto_b
    :try_start_7
    new-instance v11, Lzn3;

    const-string v12, "CertPathReviewer.onlineValidCRL"

    .line 19
    invoke-direct {v11, v10, v12, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v11, v6}, Ldr8;->C(Lzn3;I)V
    :try_end_7
    .catch Lz91; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v11, v17

    const/4 v14, 0x1

    goto :goto_e

    :catch_5
    move-exception v0

    const/4 v15, 0x1

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_a

    :cond_8
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 p6, v13

    move/from16 v20, v15

    :goto_c
    move-object/from16 v13, p6

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v15, v20

    goto/16 :goto_6

    :goto_d
    invoke-virtual {v0}, Ljo6;->a()Lzn3;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ldr8;->C(Lzn3;I)V

    move-object/from16 v13, p6

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    goto/16 :goto_6

    :cond_9
    move-object/from16 v18, v11

    move/from16 v20, v15

    move/from16 v14, v20

    goto :goto_e

    :cond_a
    move-object/from16 v18, v11

    move v14, v0

    :goto_e
    if-eqz v11, :cond_20

    if-eqz p4, :cond_c

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v12, v0

    const/4 v13, 0x6

    if-le v12, v13, :cond_b

    aget-boolean v0, v0, v13

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    new-instance v0, Lzn3;

    const-string v1, "CertPathReviewer.noCrlSigningPermited"

    .line 21
    invoke-direct {v0, v10, v1}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lz91;

    invoke-direct {v1, v0}, Lz91;-><init>(Lzn3;)V

    throw v1

    :cond_c
    :goto_f
    if-eqz v5, :cond_1f

    :try_start_8
    const-string v0, "BC"

    invoke-virtual {v11, v5, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v5

    if-eqz v5, :cond_e

    :try_start_9
    sget-object v5, Lau3;->N6:Lv1;

    invoke-virtual {v5}, Lv1;->V()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-interface {v0, v5}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v12

    if-nez v12, :cond_d

    const/4 v5, 0x0

    goto :goto_10

    :cond_d
    invoke-static {v5, v12}, Lga1;->j(Ljava/lang/String;[B)La2;

    move-result-object v5

    .line 24
    :goto_10
    invoke-static {v5}, Lg1;->R(Ljava/lang/Object;)Lg1;

    move-result-object v5
    :try_end_9
    .catch Lkv; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v5, :cond_e

    sget-object v12, Lga1;->o:[Ljava/lang/String;

    invoke-virtual {v5}, Lg1;->X()I

    move-result v5

    aget-object v5, v12, v5

    goto :goto_11

    :catch_7
    move-exception v0

    new-instance v1, Lzn3;

    const-string v2, "CertPathReviewer.crlReasonExtError"

    .line 25
    invoke-direct {v1, v10, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lz91;

    invoke-direct {v2, v1, v0}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_f

    sget-object v5, Lga1;->o:[Ljava/lang/String;

    const/4 v12, 0x7

    aget-object v5, v5, v12

    :cond_f
    new-instance v12, Lfo6;

    .line 27
    invoke-direct {v12, v10, v5}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Lzn3;

    new-instance v13, Lrhc;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v13, v0}, Lrhc;-><init>(Ljava/lang/Object;)V

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 29
    const-string v12, "CertPathReviewer.revokedAfterValidation"

    invoke-direct {v5, v10, v12, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v5, v6}, Ldr8;->C(Lzn3;I)V

    goto :goto_12

    :cond_10
    new-instance v1, Lzn3;

    new-instance v2, Lrhc;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v2, v0}, Lrhc;-><init>(Ljava/lang/Object;)V

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 31
    const-string v2, "CertPathReviewer.certRevoked"

    invoke-direct {v1, v10, v2, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lz91;

    invoke-direct {v0, v1}, Lz91;-><init>(Lzn3;)V

    throw v0

    :cond_11
    new-instance v0, Lzn3;

    const-string v5, "CertPathReviewer.notRevoked"

    .line 33
    invoke-direct {v0, v10, v5}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0, v6}, Ldr8;->C(Lzn3;I)V

    :goto_12
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Lzn3;

    new-instance v5, Lrhc;

    invoke-direct {v5, v0}, Lrhc;-><init>(Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 35
    const-string v5, "CertPathReviewer.crlUpdateAvailable"

    invoke-direct {v4, v10, v5, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v4, v6}, Ldr8;->C(Lzn3;I)V

    :cond_12
    :try_start_a
    sget-object v0, Lga1;->h:Ljava/lang/String;

    .line 37
    invoke-interface {v11, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    invoke-static {v0, v1}, Lga1;->j(Ljava/lang/String;[B)La2;

    move-result-object v0
    :try_end_a
    .catch Lkv; {:try_start_a .. :try_end_a} :catch_e

    .line 38
    :goto_13
    :try_start_b
    sget-object v1, Lga1;->i:Ljava/lang/String;

    .line 39
    invoke-interface {v11, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_14

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    invoke-static {v1, v4}, Lga1;->j(Ljava/lang/String;[B)La2;

    move-result-object v1
    :try_end_b
    .catch Lkv; {:try_start_b .. :try_end_b} :catch_d

    :goto_14
    if-eqz v1, :cond_18

    .line 40
    new-instance v4, Lidd;

    invoke-direct {v4}, Lidd;-><init>()V

    .line 41
    :try_start_c
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    check-cast v1, Lq1;

    invoke-virtual {v1}, Lq1;->S()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    :try_start_d
    sget-object v1, Lga1;->k:Ljava/lang/String;

    .line 43
    invoke-interface {v11, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_15

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    invoke-static {v1, v5}, Lga1;->j(Ljava/lang/String;[B)La2;

    move-result-object v1

    .line 44
    :goto_15
    check-cast v1, Lq1;

    invoke-virtual {v1}, Lq1;->S()Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V
    :try_end_d
    .catch Lkv; {:try_start_d .. :try_end_d} :catch_a

    :try_start_e
    invoke-static {v4, v2}, Lyq8;->a(Lidd;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_e
    .catch Lkv; {:try_start_e .. :try_end_e} :catch_9

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    :try_start_f
    sget-object v4, Lga1;->h:Ljava/lang/String;

    invoke-static {v2, v4}, Lga1;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)La2;

    move-result-object v2
    :try_end_f
    .catch Lkv; {:try_start_f .. :try_end_f} :catch_8

    invoke-static {v0, v2}, Lbf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_16

    :catch_8
    move-exception v0

    new-instance v1, Lzn3;

    .line 45
    invoke-direct {v1, v10, v8}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lz91;

    invoke-direct {v2, v1, v0}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    new-instance v0, Lzn3;

    const-string v1, "CertPathReviewer.noBaseCRL"

    .line 47
    invoke-direct {v0, v10, v1}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lz91;

    invoke-direct {v1, v0}, Lz91;-><init>(Lzn3;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lzn3;

    .line 49
    invoke-direct {v1, v10, v9}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lz91;

    invoke-direct {v2, v1, v0}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;)V

    throw v2

    :catch_a
    move-exception v0

    new-instance v1, Lzn3;

    const-string v2, "CertPathReviewer.crlNbrExtError"

    .line 51
    invoke-direct {v1, v10, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lz91;

    invoke-direct {v2, v1, v0}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;)V

    throw v2

    :catch_b
    move-exception v0

    new-instance v1, Lzn3;

    .line 53
    invoke-direct {v1, v10, v7}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lz91;

    invoke-direct {v2, v1, v0}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    :goto_16
    if-eqz v0, :cond_20

    invoke-static {v0}, Leo5;->J(Ljava/lang/Object;)Leo5;

    move-result-object v0

    :try_start_10
    sget-object v1, Lga1;->b:Ljava/lang/String;

    .line 55
    invoke-interface {v3, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v11, 0x0

    goto :goto_17

    :cond_19
    invoke-static {v1, v2}, Lga1;->j(Ljava/lang/String;[B)La2;

    move-result-object v11

    .line 56
    :goto_17
    invoke-static {v11}, Ldi0;->H(Ljava/lang/Object;)Ldi0;

    move-result-object v1
    :try_end_10
    .catch Lkv; {:try_start_10 .. :try_end_10} :catch_c

    invoke-virtual {v0}, Leo5;->O()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ldi0;->J()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_18

    :cond_1a
    new-instance v0, Lzn3;

    const-string v1, "CertPathReviewer.crlOnlyUserCert"

    .line 57
    invoke-direct {v0, v10, v1}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lz91;

    invoke-direct {v1, v0}, Lz91;-><init>(Lzn3;)V

    throw v1

    :cond_1b
    :goto_18
    invoke-virtual {v0}, Leo5;->N()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ldi0;->J()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_19

    :cond_1c
    new-instance v0, Lzn3;

    const-string v1, "CertPathReviewer.crlOnlyCaCert"

    .line 59
    invoke-direct {v0, v10, v1}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lz91;

    invoke-direct {v1, v0}, Lz91;-><init>(Lzn3;)V

    throw v1

    :cond_1d
    :goto_19
    invoke-virtual {v0}, Leo5;->M()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1a

    :cond_1e
    new-instance v0, Lzn3;

    const-string v1, "CertPathReviewer.crlOnlyAttrCert"

    .line 61
    invoke-direct {v0, v10, v1}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lz91;

    invoke-direct {v1, v0}, Lz91;-><init>(Lzn3;)V

    throw v1

    :catch_c
    move-exception v0

    new-instance v1, Lzn3;

    const-string v2, "CertPathReviewer.crlBCExtError"

    .line 63
    invoke-direct {v1, v10, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v2, Lz91;

    invoke-direct {v2, v1, v0}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;)V

    throw v2

    :catch_d
    new-instance v0, Lzn3;

    const-string v1, "CertPathReviewer.deltaCrlExtError"

    .line 65
    invoke-direct {v0, v10, v1}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lz91;

    invoke-direct {v1, v0}, Lz91;-><init>(Lzn3;)V

    throw v1

    :catch_e
    new-instance v0, Lzn3;

    .line 67
    invoke-direct {v0, v10, v8}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lz91;

    invoke-direct {v1, v0}, Lz91;-><init>(Lzn3;)V

    throw v1

    :catch_f
    move-exception v0

    new-instance v1, Lzn3;

    const-string v2, "CertPathReviewer.crlVerifyFailed"

    .line 69
    invoke-direct {v1, v10, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lz91;

    invoke-direct {v2, v1, v0}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;)V

    throw v2

    :cond_1f
    new-instance v0, Lzn3;

    const-string v1, "CertPathReviewer.crlNoIssuerPublicKey"

    .line 71
    invoke-direct {v0, v10, v1}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lz91;

    invoke-direct {v1, v0}, Lz91;-><init>(Lzn3;)V

    throw v1

    :cond_20
    :goto_1a
    if-eqz v14, :cond_21

    return-void

    :cond_21
    new-instance v0, Lzn3;

    const-string v1, "CertPathReviewer.noValidCrlFound"

    .line 73
    invoke-direct {v0, v10, v1}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lz91;

    invoke-direct {v1, v0}, Lz91;-><init>(Lzn3;)V

    throw v1

    :catch_10
    move-exception v0

    new-instance v1, Lzn3;

    .line 75
    invoke-direct {v1, v10, v7}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v2, Lz91;

    invoke-direct {v2, v1, v0}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final E()V
    .locals 8

    .line 1
    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 2
    .line 3
    iget-object v1, p0, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/security/cert/PKIXCertPathChecker;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lz91; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    :try_start_1
    iget-object v2, p0, Ldr8;->t:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    :goto_1
    if-ltz v2, :cond_6

    .line 45
    .line 46
    iget-object v3, p0, Ldr8;->t:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    sget-object v5, Lga1;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v5, Lga1;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v5, Lga1;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v5, Lga1;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v5, Lga1;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v5, Lga1;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v5, Lga1;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v5, Lga1;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v5, Lga1;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v5, Lga1;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    sget-object v5, Lau3;->Z6:Lv1;

    .line 121
    .line 122
    invoke-virtual {v5}, Lv1;->V()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    sget-object v5, Ldr8;->B:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0, v3, v2}, Ldr8;->a0(Ljava/security/cert/X509Certificate;I)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6
    :try_end_1
    .catch Lz91; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/security/cert/PKIXCertPathChecker;

    .line 161
    .line 162
    invoke-virtual {v6, v3, v4}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lz91; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_2
    move-exception v1

    .line 167
    :try_start_3
    new-instance v3, Lzn3;

    .line 168
    .line 169
    const-string v4, "CertPathReviewer.criticalExtensionError"

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    filled-new-array {v5, v1, v6}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v3, v0, v4, v5}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lz91;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v4, p0, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v4, v2}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    new-instance v4, Lzn3;

    .line 219
    .line 220
    const-string v5, "CertPathReviewer.unknownCriticalExt"

    .line 221
    .line 222
    new-instance v6, Lv1;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v6, v7}, Lv1;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-direct {v4, v0, v5, v6}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v4, v2}, Ldr8;->A(Lzn3;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    return-void

    .line 249
    :goto_5
    new-instance v2, Lzn3;

    .line 250
    .line 251
    const-string v3, "CertPathReviewer.certPathCheckerError"

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v2, v0, v3, v4}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lz91;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_3
    .catch Lz91; {:try_start_3 .. :try_end_3} :catch_0

    .line 278
    :goto_6
    invoke-virtual {v0}, Ljo6;->a()Lzn3;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lz91;->c()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0, v1, v0}, Ldr8;->A(Lzn3;I)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    new-instance v0, Lnr8;

    .line 2
    .line 3
    invoke-direct {v0}, Lnr8;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ldr8;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-lez v1, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Ldr8;->t:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    invoke-static {v2}, Lga1;->q(Ljava/security/cert/X509Certificate;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Lz91; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v7, Lp1;

    .line 39
    .line 40
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8}, Lp1;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lz91; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v7}, Lp1;->m()La2;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ld2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lz91; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v0, v7}, Lnr8;->e(Ld2;)V
    :try_end_3
    .catch Lpr8; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lz91; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v0, v7}, Lnr8;->c(Ld2;)V
    :try_end_4
    .catch Lpr8; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lz91; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_5
    sget-object v3, Lga1;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    move-object v3, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v3, v7}, Lga1;->j(Ljava/lang/String;[B)La2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    check-cast v3, Ld2;
    :try_end_5
    .catch Lkv; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lz91; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    move v7, v4

    .line 83
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ld2;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Ld2;->T(I)Ld1;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lik4;->H(Ljava/lang/Object;)Lik4;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_6
    .catch Lz91; {:try_start_6 .. :try_end_6} :catch_0

    .line 97
    :try_start_7
    invoke-virtual {v0, v8}, Lnr8;->d(Lik4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Lnr8;->b(Lik4;)V
    :try_end_7
    .catch Lpr8; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lz91; {:try_start_7 .. :try_end_7} :catch_0

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_8
    new-instance v2, Lzn3;

    .line 111
    .line 112
    const-string v3, "CertPathReviewer.notPermittedEmail"

    .line 113
    .line 114
    new-instance v4, Lhsc;

    .line 115
    .line 116
    invoke-direct {v4, v8}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v2, v6, v3, v4}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lz91;

    .line 127
    .line 128
    iget-object v4, p0, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 129
    .line 130
    invoke-direct {v3, v2, v0, v4, v1}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :catch_2
    move-exception v0

    .line 135
    new-instance v2, Lzn3;

    .line 136
    .line 137
    const-string v3, "CertPathReviewer.subjAltNameExtError"

    .line 138
    .line 139
    invoke-direct {v2, v6, v3}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lz91;

    .line 143
    .line 144
    iget-object v4, p0, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 145
    .line 146
    invoke-direct {v3, v2, v0, v4, v1}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :catch_3
    move-exception v0

    .line 151
    new-instance v2, Lzn3;

    .line 152
    .line 153
    const-string v4, "CertPathReviewer.excludedDN"

    .line 154
    .line 155
    new-instance v5, Lhsc;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v5, v3}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v2, v6, v4, v3}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lz91;

    .line 172
    .line 173
    iget-object v4, p0, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 174
    .line 175
    invoke-direct {v3, v2, v0, v4, v1}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :catch_4
    move-exception v0

    .line 180
    new-instance v2, Lzn3;

    .line 181
    .line 182
    const-string v4, "CertPathReviewer.notPermittedDN"

    .line 183
    .line 184
    new-instance v5, Lhsc;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v5, v3}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v2, v6, v4, v3}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lz91;

    .line 201
    .line 202
    iget-object v4, p0, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 203
    .line 204
    invoke-direct {v3, v2, v0, v4, v1}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :catch_5
    move-exception v0

    .line 209
    new-instance v2, Lzn3;

    .line 210
    .line 211
    const-string v4, "CertPathReviewer.ncSubjectNameError"

    .line 212
    .line 213
    new-instance v5, Lhsc;

    .line 214
    .line 215
    invoke-direct {v5, v3}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v6, v4, v3}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lz91;

    .line 226
    .line 227
    iget-object v4, p0, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 228
    .line 229
    invoke-direct {v3, v2, v0, v4, v1}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 230
    .line 231
    .line 232
    throw v3
    :try_end_8
    .catch Lz91; {:try_start_8 .. :try_end_8} :catch_0

    .line 233
    :cond_1
    :try_start_9
    sget-object v3, Lga1;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_2

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_2
    invoke-static {v3, v2}, Lga1;->j(Ljava/lang/String;[B)La2;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_3
    check-cast v5, Ld2;
    :try_end_9
    .catch Lkv; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lz91; {:try_start_9 .. :try_end_9} :catch_0

    .line 247
    .line 248
    if-eqz v5, :cond_4

    .line 249
    .line 250
    :try_start_a
    invoke-static {v5}, Ley7;->I(Ljava/lang/Object;)Ley7;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ley7;->J()[Ltk4;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_3

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lnr8;->h([Ltk4;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-virtual {v2}, Ley7;->H()[Ltk4;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    :goto_4
    array-length v3, v2

    .line 270
    if-eq v4, v3, :cond_4

    .line 271
    .line 272
    aget-object v3, v2, v4

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lnr8;->a(Ltk4;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :catch_6
    move-exception v0

    .line 285
    new-instance v2, Lzn3;

    .line 286
    .line 287
    const-string v3, "CertPathReviewer.ncExtError"

    .line 288
    .line 289
    invoke-direct {v2, v6, v3}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lz91;

    .line 293
    .line 294
    iget-object v4, p0, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 295
    .line 296
    invoke-direct {v3, v2, v0, v4, v1}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 297
    .line 298
    .line 299
    throw v3
    :try_end_a
    .catch Lz91; {:try_start_a .. :try_end_a} :catch_0

    .line 300
    :cond_5
    return-void

    .line 301
    :goto_5
    invoke-virtual {v0}, Ljo6;->a()Lzn3;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Lz91;->c()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p0, v1, v0}, Ldr8;->A(Lzn3;I)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    iget v0, p0, Ldr8;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Ldr8;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 13
    .line 14
    if-lez v1, :cond_4

    .line 15
    .line 16
    iget-object v4, p0, Ldr8;->t:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    invoke-static {v4}, Lga1;->q(Ljava/security/cert/X509Certificate;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    new-instance v5, Lzn3;

    .line 33
    .line 34
    const-string v6, "CertPathReviewer.pathLengthExtended"

    .line 35
    .line 36
    invoke-direct {v5, v3, v6}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ldr8;->z(Lzn3;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :try_start_0
    sget-object v6, Lga1;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v6, v4}, Lga1;->j(Ljava/lang/String;[B)La2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-static {v4}, Ldi0;->H(Ljava/lang/Object;)Ldi0;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_0
    .catch Lkv; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    new-instance v4, Lzn3;

    .line 67
    .line 68
    const-string v6, "CertPathReviewer.processLengthConstError"

    .line 69
    .line 70
    invoke-direct {v4, v3, v6}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4, v1}, Ldr8;->A(Lzn3;I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Ldi0;->I()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v3, v0, :cond_3

    .line 89
    .line 90
    move v0, v3

    .line 91
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v0, Lzn3;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "CertPathReviewer.totalPathLength"

    .line 105
    .line 106
    invoke-direct {v0, v3, v2, v1}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ldr8;->B(Lzn3;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final H()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "CertPathReviewer.policyExtError"

    .line 4
    .line 5
    iget-object v0, v1, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v1, Ldr8;->u:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    new-array v5, v3, [Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-ge v7, v3, :cond_0

    .line 20
    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v8, v5, v7

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v11, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "2.5.29.32.0"

    .line 37
    .line 38
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v8, Lqr8;

    .line 42
    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v13, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v14, "2.5.29.32.0"

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-direct/range {v8 .. v15}, Lqr8;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    aget-object v9, v5, v6

    .line 62
    .line 63
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v9, v1, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    move v9, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v9, v1, Ldr8;->u:I

    .line 77
    .line 78
    add-int/2addr v9, v4

    .line 79
    :goto_1
    iget-object v10, v1, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    move v10, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget v10, v1, Ldr8;->u:I

    .line 90
    .line 91
    add-int/2addr v10, v4

    .line 92
    :goto_2
    iget-object v11, v1, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    move v11, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget v11, v1, Ldr8;->u:I

    .line 103
    .line 104
    add-int/2addr v11, v4

    .line 105
    :goto_3
    :try_start_0
    iget-object v12, v1, Ldr8;->t:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12
    :try_end_0
    .catch Lz91; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    sub-int/2addr v12, v4

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    :goto_4
    const-string v13, "CertPathReviewer.policyConstExtError"

    .line 115
    .line 116
    const-string v4, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 117
    .line 118
    if-ltz v12, :cond_31

    .line 119
    .line 120
    :try_start_1
    iget v14, v1, Ldr8;->u:I

    .line 121
    .line 122
    sub-int/2addr v14, v12

    .line 123
    iget-object v6, v1, Ldr8;->t:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Lz91; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    move-object/from16 v25, v8

    .line 132
    .line 133
    :try_start_2
    sget-object v8, Lga1;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6, v8}, Lga1;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)La2;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ld2;
    :try_end_2
    .catch Lkv; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lz91; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    move-object/from16 v26, v8

    .line 142
    .line 143
    const-string v8, "CertPathReviewer.policyQualifierError"

    .line 144
    .line 145
    if-eqz v26, :cond_16

    .line 146
    .line 147
    if-eqz v25, :cond_16

    .line 148
    .line 149
    :try_start_3
    invoke-virtual/range {v26 .. v26}, Ld2;->V()Ljava/util/Enumeration;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    move/from16 v27, v9

    .line 154
    .line 155
    new-instance v9, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    if-eqz v18, :cond_5

    .line 165
    .line 166
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-static/range {v18 .. v18}, Lx19;->F(Ljava/lang/Object;)Lx19;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    move/from16 v28, v10

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, Lx19;->G()Lv1;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move/from16 v29, v11

    .line 181
    .line 182
    invoke-virtual {v10}, Lv1;->V()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Lv1;->V()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11
    :try_end_3
    .catch Lz91; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    if-nez v11, :cond_4

    .line 198
    .line 199
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lx19;->H()Ld2;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Lga1;->k(Ld2;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v11
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lz91; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    :try_start_5
    invoke-static {v14, v5, v10, v11}, Lga1;->t(I[Ljava/util/List;Lv1;Ljava/util/Set;)Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-nez v18, :cond_4

    .line 212
    .line 213
    invoke-static {v14, v5, v10, v11}, Lga1;->u(I[Ljava/util/List;Lv1;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto/16 :goto_33

    .line 219
    .line 220
    :catch_1
    move-exception v0

    .line 221
    new-instance v2, Lzn3;

    .line 222
    .line 223
    invoke-direct {v2, v4, v8}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lz91;

    .line 227
    .line 228
    iget-object v4, v1, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 229
    .line 230
    invoke-direct {v3, v2, v0, v4, v12}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_4
    :goto_6
    move/from16 v10, v28

    .line 235
    .line 236
    move/from16 v11, v29

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    move/from16 v28, v10

    .line 240
    .line 241
    move/from16 v29, v11

    .line 242
    .line 243
    if-eqz v15, :cond_9

    .line 244
    .line 245
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_6

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_6
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    new-instance v11, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_8

    .line 266
    .line 267
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    if-eqz v17, :cond_7

    .line 276
    .line 277
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move-object v15, v11

    .line 282
    goto :goto_9

    .line 283
    :cond_9
    :goto_8
    move-object v15, v9

    .line 284
    :goto_9
    if-gtz v28, :cond_a

    .line 285
    .line 286
    iget v9, v1, Ldr8;->u:I

    .line 287
    .line 288
    if-ge v14, v9, :cond_11

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v9, v10}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_11

    .line 303
    .line 304
    :cond_a
    invoke-virtual/range {v26 .. v26}, Ld2;->V()Ljava/util/Enumeration;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :cond_b
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_11

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v10}, Lx19;->F(Ljava/lang/Object;)Lx19;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10}, Lx19;->G()Lv1;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11}, Lv1;->V()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11
    :try_end_5
    .catch Lz91; {:try_start_5 .. :try_end_5} :catch_0

    .line 334
    if-eqz v11, :cond_b

    .line 335
    .line 336
    :try_start_6
    invoke-virtual {v10}, Lx19;->H()Ld2;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v9}, Lga1;->k(Ld2;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v22
    :try_end_6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lz91; {:try_start_6 .. :try_end_6} :catch_0

    .line 344
    add-int/lit8 v9, v14, -0x1

    .line 345
    .line 346
    :try_start_7
    aget-object v9, v5, v9

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-ge v10, v11, :cond_11

    .line 354
    .line 355
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    move-object/from16 v21, v11

    .line 360
    .line 361
    check-cast v21, Lqr8;

    .line 362
    .line 363
    invoke-virtual/range {v21 .. v21}, Lqr8;->getExpectedPolicies()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    if-eqz v17, :cond_10

    .line 376
    .line 377
    move-object/from16 v30, v9

    .line 378
    .line 379
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    move/from16 v31, v10

    .line 384
    .line 385
    instance-of v10, v9, Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v10, :cond_c

    .line 388
    .line 389
    check-cast v9, Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_c
    instance-of v10, v9, Lv1;

    .line 393
    .line 394
    if-eqz v10, :cond_f

    .line 395
    .line 396
    check-cast v9, Lv1;

    .line 397
    .line 398
    invoke-virtual {v9}, Lv1;->V()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    :goto_c
    invoke-virtual/range {v21 .. v21}, Lqr8;->getChildren()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v18

    .line 412
    if-eqz v18, :cond_e

    .line 413
    .line 414
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    check-cast v18, Lqr8;

    .line 419
    .line 420
    move-object/from16 v19, v10

    .line 421
    .line 422
    invoke-virtual/range {v18 .. v18}, Lqr8;->getValidPolicy()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_d

    .line 431
    .line 432
    const/16 v17, 0x1

    .line 433
    .line 434
    :cond_d
    move-object/from16 v10, v19

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_e
    if-nez v17, :cond_f

    .line 438
    .line 439
    new-instance v10, Ljava/util/HashSet;

    .line 440
    .line 441
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v17, Lqr8;

    .line 448
    .line 449
    new-instance v18, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    move-object/from16 v23, v9

    .line 457
    .line 458
    move-object/from16 v20, v10

    .line 459
    .line 460
    move/from16 v19, v14

    .line 461
    .line 462
    invoke-direct/range {v17 .. v24}, Lqr8;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v10, v17

    .line 466
    .line 467
    move-object/from16 v9, v21

    .line 468
    .line 469
    invoke-virtual {v9, v10}, Lqr8;->a(Lqr8;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v21, v9

    .line 473
    .line 474
    aget-object v9, v5, v14

    .line 475
    .line 476
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_f
    move-object/from16 v9, v30

    .line 480
    .line 481
    move/from16 v10, v31

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_10
    move-object/from16 v30, v9

    .line 485
    .line 486
    move/from16 v31, v10

    .line 487
    .line 488
    add-int/lit8 v10, v31, 0x1

    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :catch_2
    move-exception v0

    .line 493
    new-instance v2, Lzn3;

    .line 494
    .line 495
    invoke-direct {v2, v4, v8}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lz91;

    .line 499
    .line 500
    iget-object v4, v1, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 501
    .line 502
    invoke-direct {v3, v2, v0, v4, v12}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 503
    .line 504
    .line 505
    throw v3

    .line 506
    :cond_11
    add-int/lit8 v9, v14, -0x1

    .line 507
    .line 508
    :goto_e
    if-ltz v9, :cond_14

    .line 509
    .line 510
    aget-object v10, v5, v9

    .line 511
    .line 512
    move/from16 v17, v9

    .line 513
    .line 514
    move-object/from16 v18, v15

    .line 515
    .line 516
    move-object/from16 v9, v25

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    :goto_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    if-ge v11, v15, :cond_12

    .line 524
    .line 525
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    check-cast v15, Lqr8;

    .line 530
    .line 531
    invoke-virtual {v15}, Lqr8;->c()Z

    .line 532
    .line 533
    .line 534
    move-result v19

    .line 535
    if-nez v19, :cond_13

    .line 536
    .line 537
    invoke-static {v9, v5, v15}, Lga1;->v(Lqr8;[Ljava/util/List;Lqr8;)Lqr8;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    if-nez v9, :cond_13

    .line 542
    .line 543
    :cond_12
    move-object/from16 v25, v9

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :goto_10
    add-int/lit8 v9, v17, -0x1

    .line 550
    .line 551
    move-object/from16 v15, v18

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_14
    move-object/from16 v18, v15

    .line 555
    .line 556
    invoke-interface {v6}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-eqz v9, :cond_15

    .line 561
    .line 562
    sget-object v10, Lga1;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    aget-object v10, v5, v14

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    if-ge v11, v15, :cond_15

    .line 576
    .line 577
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    check-cast v15, Lqr8;

    .line 582
    .line 583
    invoke-virtual {v15, v9}, Lqr8;->e(Z)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v11, v11, 0x1

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_15
    move-object/from16 v15, v18

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_16
    move/from16 v27, v9

    .line 593
    .line 594
    move/from16 v28, v10

    .line 595
    .line 596
    move/from16 v29, v11

    .line 597
    .line 598
    :goto_12
    if-nez v26, :cond_17

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    :cond_17
    if-gtz v27, :cond_19

    .line 603
    .line 604
    if-eqz v25, :cond_18

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_18
    new-instance v0, Lzn3;

    .line 608
    .line 609
    const-string v2, "CertPathReviewer.noValidPolicyTree"

    .line 610
    .line 611
    invoke-direct {v0, v4, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Lz91;

    .line 615
    .line 616
    invoke-direct {v2, v0}, Lz91;-><init>(Lzn3;)V

    .line 617
    .line 618
    .line 619
    throw v2

    .line 620
    :cond_19
    :goto_13
    iget v9, v1, Ldr8;->u:I
    :try_end_7
    .catch Lz91; {:try_start_7 .. :try_end_7} :catch_0

    .line 621
    .line 622
    if-eq v14, v9, :cond_30

    .line 623
    .line 624
    :try_start_8
    sget-object v9, Lga1;->c:Ljava/lang/String;

    .line 625
    .line 626
    invoke-interface {v6, v9}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    if-nez v10, :cond_1a

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    goto :goto_14

    .line 634
    :cond_1a
    invoke-static {v9, v10}, Lga1;->j(Ljava/lang/String;[B)La2;

    .line 635
    .line 636
    .line 637
    move-result-object v9
    :try_end_8
    .catch Lkv; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lz91; {:try_start_8 .. :try_end_8} :catch_0

    .line 638
    :goto_14
    if-eqz v9, :cond_1d

    .line 639
    .line 640
    :try_start_9
    move-object v10, v9

    .line 641
    check-cast v10, Ld2;

    .line 642
    .line 643
    move-object/from16 v17, v9

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    :goto_15
    invoke-virtual {v10}, Ld2;->size()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-ge v11, v9, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v10, v11}, Ld2;->T(I)Ld1;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ld2;

    .line 657
    .line 658
    move-object/from16 v18, v10

    .line 659
    .line 660
    const/4 v10, 0x0

    .line 661
    invoke-virtual {v9, v10}, Ld2;->T(I)Ld1;

    .line 662
    .line 663
    .line 664
    move-result-object v19

    .line 665
    check-cast v19, Lv1;

    .line 666
    .line 667
    const/4 v10, 0x1

    .line 668
    invoke-virtual {v9, v10}, Ld2;->T(I)Ld1;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Lv1;

    .line 673
    .line 674
    invoke-virtual/range {v19 .. v19}, Lv1;->V()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v10
    :try_end_9
    .catch Lz91; {:try_start_9 .. :try_end_9} :catch_0

    .line 682
    move-object/from16 v19, v9

    .line 683
    .line 684
    const-string v9, "CertPathReviewer.invalidPolicyMapping"

    .line 685
    .line 686
    if-nez v10, :cond_1c

    .line 687
    .line 688
    :try_start_a
    invoke-virtual/range {v19 .. v19}, Lv1;->V()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-nez v10, :cond_1b

    .line 697
    .line 698
    add-int/lit8 v11, v11, 0x1

    .line 699
    .line 700
    move-object/from16 v10, v18

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_1b
    new-instance v0, Lzn3;

    .line 704
    .line 705
    invoke-direct {v0, v4, v9}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lz91;

    .line 709
    .line 710
    iget-object v3, v1, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 711
    .line 712
    invoke-direct {v2, v0, v3, v12}, Lz91;-><init>(Lzn3;Ljava/security/cert/CertPath;I)V

    .line 713
    .line 714
    .line 715
    throw v2

    .line 716
    :cond_1c
    new-instance v0, Lzn3;

    .line 717
    .line 718
    invoke-direct {v0, v4, v9}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v2, Lz91;

    .line 722
    .line 723
    iget-object v3, v1, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 724
    .line 725
    invoke-direct {v2, v0, v3, v12}, Lz91;-><init>(Lzn3;Ljava/security/cert/CertPath;I)V

    .line 726
    .line 727
    .line 728
    throw v2

    .line 729
    :cond_1d
    move-object/from16 v17, v9

    .line 730
    .line 731
    :cond_1e
    if-eqz v17, :cond_24

    .line 732
    .line 733
    move-object/from16 v9, v17

    .line 734
    .line 735
    check-cast v9, Ld2;

    .line 736
    .line 737
    new-instance v10, Ljava/util/HashMap;

    .line 738
    .line 739
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 740
    .line 741
    .line 742
    new-instance v11, Ljava/util/HashSet;

    .line 743
    .line 744
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 745
    .line 746
    .line 747
    move-object/from16 v18, v0

    .line 748
    .line 749
    move-object/from16 v17, v15

    .line 750
    .line 751
    const/4 v15, 0x0

    .line 752
    :goto_16
    invoke-virtual {v9}, Ld2;->size()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-ge v15, v0, :cond_20

    .line 757
    .line 758
    invoke-virtual {v9, v15}, Ld2;->T(I)Ld1;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ld2;

    .line 763
    .line 764
    move-object/from16 v19, v9

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    invoke-virtual {v0, v9}, Ld2;->T(I)Ld1;

    .line 768
    .line 769
    .line 770
    move-result-object v20

    .line 771
    check-cast v20, Lv1;

    .line 772
    .line 773
    invoke-virtual/range {v20 .. v20}, Lv1;->V()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    move/from16 v20, v15

    .line 778
    .line 779
    const/4 v15, 0x1

    .line 780
    invoke-virtual {v0, v15}, Ld2;->T(I)Ld1;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lv1;

    .line 785
    .line 786
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-nez v15, :cond_1f

    .line 795
    .line 796
    new-instance v15, Ljava/util/HashSet;

    .line 797
    .line 798
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_1f
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    check-cast v9, Ljava/util/Set;

    .line 816
    .line 817
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :goto_17
    add-int/lit8 v15, v20, 0x1

    .line 821
    .line 822
    move-object/from16 v9, v19

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_20
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object/from16 v9, v25

    .line 830
    .line 831
    :cond_21
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    if-eqz v11, :cond_23

    .line 836
    .line 837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    check-cast v11, Ljava/lang/String;
    :try_end_a
    .catch Lz91; {:try_start_a .. :try_end_a} :catch_0

    .line 842
    .line 843
    if-lez v29, :cond_22

    .line 844
    .line 845
    :try_start_b
    invoke-static {v14, v5, v11, v10, v6}, Lga1;->r(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    :try_end_b
    .catch Lkv; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lz91; {:try_start_b .. :try_end_b} :catch_0

    .line 846
    .line 847
    .line 848
    goto :goto_18

    .line 849
    :catch_3
    move-exception v0

    .line 850
    :try_start_c
    new-instance v2, Lzn3;

    .line 851
    .line 852
    invoke-direct {v2, v4, v8}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v3, Lz91;

    .line 856
    .line 857
    iget-object v4, v1, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 858
    .line 859
    invoke-direct {v3, v2, v0, v4, v12}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 860
    .line 861
    .line 862
    throw v3

    .line 863
    :catch_4
    move-exception v0

    .line 864
    new-instance v3, Lzn3;

    .line 865
    .line 866
    invoke-direct {v3, v4, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    new-instance v2, Lz91;

    .line 870
    .line 871
    iget-object v4, v1, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 872
    .line 873
    invoke-direct {v2, v3, v0, v4, v12}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 874
    .line 875
    .line 876
    throw v2

    .line 877
    :cond_22
    if-gtz v29, :cond_21

    .line 878
    .line 879
    invoke-static {v14, v5, v11, v9}, Lga1;->s(I[Ljava/util/List;Ljava/lang/String;Lqr8;)Lqr8;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    goto :goto_18

    .line 884
    :cond_23
    move-object/from16 v25, v9

    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_24
    move-object/from16 v18, v0

    .line 888
    .line 889
    move-object/from16 v17, v15

    .line 890
    .line 891
    :goto_19
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-interface {v0, v8}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0
    :try_end_c
    .catch Lz91; {:try_start_c .. :try_end_c} :catch_0

    .line 903
    if-nez v0, :cond_28

    .line 904
    .line 905
    if-eqz v27, :cond_25

    .line 906
    .line 907
    add-int/lit8 v9, v27, -0x1

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_25
    move/from16 v9, v27

    .line 911
    .line 912
    :goto_1a
    if-eqz v29, :cond_26

    .line 913
    .line 914
    add-int/lit8 v11, v29, -0x1

    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :cond_26
    move/from16 v11, v29

    .line 918
    .line 919
    :goto_1b
    if-eqz v28, :cond_27

    .line 920
    .line 921
    add-int/lit8 v10, v28, -0x1

    .line 922
    .line 923
    goto :goto_1c

    .line 924
    :cond_27
    move/from16 v10, v28

    .line 925
    .line 926
    goto :goto_1c

    .line 927
    :cond_28
    move/from16 v9, v27

    .line 928
    .line 929
    move/from16 v10, v28

    .line 930
    .line 931
    move/from16 v11, v29

    .line 932
    .line 933
    :goto_1c
    :try_start_d
    sget-object v0, Lga1;->j:Ljava/lang/String;

    .line 934
    .line 935
    invoke-interface {v6, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    if-nez v8, :cond_29

    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    goto :goto_1d

    .line 943
    :cond_29
    invoke-static {v0, v8}, Lga1;->j(Ljava/lang/String;[B)La2;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    :goto_1d
    check-cast v0, Ld2;

    .line 948
    .line 949
    if-eqz v0, :cond_2d

    .line 950
    .line 951
    invoke-virtual {v0}, Ld2;->V()Ljava/util/Enumeration;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :cond_2a
    :goto_1e
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-eqz v8, :cond_2d

    .line 960
    .line 961
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    check-cast v8, Ll2;

    .line 966
    .line 967
    invoke-virtual {v8}, Ll2;->q()I

    .line 968
    .line 969
    .line 970
    move-result v14

    .line 971
    if-eqz v14, :cond_2c

    .line 972
    .line 973
    const/4 v15, 0x1

    .line 974
    if-eq v14, v15, :cond_2b

    .line 975
    .line 976
    goto :goto_1e

    .line 977
    :cond_2b
    const/4 v14, 0x0

    .line 978
    invoke-static {v8, v14}, Lq1;->Q(Ll2;Z)Lq1;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-virtual {v8}, Lq1;->f0()I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    if-ge v8, v11, :cond_2a

    .line 987
    .line 988
    move v11, v8

    .line 989
    goto :goto_1e

    .line 990
    :cond_2c
    const/4 v14, 0x0

    .line 991
    invoke-static {v8, v14}, Lq1;->Q(Ll2;Z)Lq1;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-virtual {v8}, Lq1;->f0()I

    .line 996
    .line 997
    .line 998
    move-result v8
    :try_end_d
    .catch Lkv; {:try_start_d .. :try_end_d} :catch_6
    .catch Lz91; {:try_start_d .. :try_end_d} :catch_0

    .line 999
    if-ge v8, v9, :cond_2a

    .line 1000
    .line 1001
    move v9, v8

    .line 1002
    goto :goto_1e

    .line 1003
    :cond_2d
    :try_start_e
    sget-object v0, Lga1;->g:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-interface {v6, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    if-nez v8, :cond_2e

    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    goto :goto_1f

    .line 1013
    :cond_2e
    invoke-static {v0, v8}, Lga1;->j(Ljava/lang/String;[B)La2;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    :goto_1f
    check-cast v0, Lq1;

    .line 1018
    .line 1019
    if-eqz v0, :cond_2f

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lq1;->f0()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0
    :try_end_e
    .catch Lkv; {:try_start_e .. :try_end_e} :catch_5
    .catch Lz91; {:try_start_e .. :try_end_e} :catch_0

    .line 1025
    if-ge v0, v10, :cond_2f

    .line 1026
    .line 1027
    move v10, v0

    .line 1028
    :cond_2f
    :goto_20
    move-object/from16 v8, v25

    .line 1029
    .line 1030
    goto :goto_21

    .line 1031
    :catch_5
    :try_start_f
    new-instance v0, Lzn3;

    .line 1032
    .line 1033
    const-string v2, "CertPathReviewer.policyInhibitExtError"

    .line 1034
    .line 1035
    invoke-direct {v0, v4, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Lz91;

    .line 1039
    .line 1040
    iget-object v3, v1, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 1041
    .line 1042
    invoke-direct {v2, v0, v3, v12}, Lz91;-><init>(Lzn3;Ljava/security/cert/CertPath;I)V

    .line 1043
    .line 1044
    .line 1045
    throw v2

    .line 1046
    :catch_6
    new-instance v0, Lzn3;

    .line 1047
    .line 1048
    invoke-direct {v0, v4, v13}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Lz91;

    .line 1052
    .line 1053
    iget-object v3, v1, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 1054
    .line 1055
    invoke-direct {v2, v0, v3, v12}, Lz91;-><init>(Lzn3;Ljava/security/cert/CertPath;I)V

    .line 1056
    .line 1057
    .line 1058
    throw v2

    .line 1059
    :catch_7
    move-exception v0

    .line 1060
    new-instance v2, Lzn3;

    .line 1061
    .line 1062
    const-string v3, "CertPathReviewer.policyMapExtError"

    .line 1063
    .line 1064
    invoke-direct {v2, v4, v3}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, Lz91;

    .line 1068
    .line 1069
    iget-object v4, v1, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 1070
    .line 1071
    invoke-direct {v3, v2, v0, v4, v12}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1072
    .line 1073
    .line 1074
    throw v3

    .line 1075
    :cond_30
    move-object/from16 v18, v0

    .line 1076
    .line 1077
    move-object/from16 v17, v15

    .line 1078
    .line 1079
    move/from16 v9, v27

    .line 1080
    .line 1081
    move/from16 v10, v28

    .line 1082
    .line 1083
    move/from16 v11, v29

    .line 1084
    .line 1085
    goto :goto_20

    .line 1086
    :goto_21
    add-int/lit8 v12, v12, -0x1

    .line 1087
    .line 1088
    move-object v14, v6

    .line 1089
    move-object/from16 v15, v17

    .line 1090
    .line 1091
    move-object/from16 v0, v18

    .line 1092
    .line 1093
    const/4 v4, 0x1

    .line 1094
    const/4 v6, 0x0

    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :catch_8
    move-exception v0

    .line 1098
    new-instance v3, Lzn3;

    .line 1099
    .line 1100
    invoke-direct {v3, v4, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Lz91;

    .line 1104
    .line 1105
    iget-object v4, v1, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 1106
    .line 1107
    invoke-direct {v2, v3, v0, v4, v12}, Lz91;-><init>(Lzn3;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1108
    .line 1109
    .line 1110
    throw v2

    .line 1111
    :cond_31
    move-object/from16 v18, v0

    .line 1112
    .line 1113
    move-object/from16 v25, v8

    .line 1114
    .line 1115
    move/from16 v27, v9

    .line 1116
    .line 1117
    invoke-static {v14}, Lga1;->q(Ljava/security/cert/X509Certificate;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0
    :try_end_f
    .catch Lz91; {:try_start_f .. :try_end_f} :catch_0

    .line 1121
    if-nez v0, :cond_32

    .line 1122
    .line 1123
    if-lez v27, :cond_32

    .line 1124
    .line 1125
    add-int/lit8 v9, v27, -0x1

    .line 1126
    .line 1127
    goto :goto_22

    .line 1128
    :cond_32
    move/from16 v9, v27

    .line 1129
    .line 1130
    :goto_22
    :try_start_10
    sget-object v0, Lga1;->j:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-interface {v14, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-nez v2, :cond_33

    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    goto :goto_23

    .line 1140
    :cond_33
    invoke-static {v0, v2}, Lga1;->j(Ljava/lang/String;[B)La2;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    :goto_23
    check-cast v0, Ld2;

    .line 1145
    .line 1146
    if-eqz v0, :cond_37

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ld2;->V()Ljava/util/Enumeration;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    move v10, v9

    .line 1153
    :cond_34
    :goto_24
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_36

    .line 1158
    .line 1159
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Ll2;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ll2;->q()I

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-eqz v6, :cond_35

    .line 1170
    .line 1171
    const/4 v14, 0x0

    .line 1172
    goto :goto_24

    .line 1173
    :cond_35
    const/4 v14, 0x0

    .line 1174
    invoke-static {v2, v14}, Lq1;->Q(Ll2;Z)Lq1;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v2}, Lq1;->f0()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2
    :try_end_10
    .catch Lkv; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lz91; {:try_start_10 .. :try_end_10} :catch_0

    .line 1182
    if-nez v2, :cond_34

    .line 1183
    .line 1184
    move v10, v14

    .line 1185
    goto :goto_24

    .line 1186
    :cond_36
    move v9, v10

    .line 1187
    :cond_37
    const/4 v14, 0x0

    .line 1188
    const-string v0, "CertPathReviewer.explicitPolicy"

    .line 1189
    .line 1190
    if-nez v25, :cond_39

    .line 1191
    .line 1192
    :try_start_11
    iget-object v2, v1, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-nez v2, :cond_38

    .line 1199
    .line 1200
    const/4 v13, 0x0

    .line 1201
    goto/16 :goto_31

    .line 1202
    .line 1203
    :cond_38
    new-instance v2, Lzn3;

    .line 1204
    .line 1205
    invoke-direct {v2, v4, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Lz91;

    .line 1209
    .line 1210
    iget-object v3, v1, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 1211
    .line 1212
    invoke-direct {v0, v2, v3, v12}, Lz91;-><init>(Lzn3;Ljava/security/cert/CertPath;I)V

    .line 1213
    .line 1214
    .line 1215
    throw v0

    .line 1216
    :cond_39
    invoke-static/range {v18 .. v18}, Lga1;->o(Ljava/util/Set;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_43

    .line 1221
    .line 1222
    iget-object v2, v1, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_42

    .line 1229
    .line 1230
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_41

    .line 1235
    .line 1236
    new-instance v0, Ljava/util/HashSet;

    .line 1237
    .line 1238
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    move v10, v14

    .line 1242
    :goto_25
    if-ge v10, v3, :cond_3c

    .line 1243
    .line 1244
    aget-object v2, v5, v10

    .line 1245
    .line 1246
    move v6, v14

    .line 1247
    :goto_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    if-ge v6, v8, :cond_3b

    .line 1252
    .line 1253
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    check-cast v8, Lqr8;

    .line 1258
    .line 1259
    invoke-virtual {v8}, Lqr8;->getValidPolicy()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v11

    .line 1267
    if-eqz v11, :cond_3a

    .line 1268
    .line 1269
    invoke-virtual {v8}, Lqr8;->getChildren()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v11

    .line 1277
    if-eqz v11, :cond_3a

    .line 1278
    .line 1279
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    goto :goto_27

    .line 1287
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 1288
    .line 1289
    goto :goto_26

    .line 1290
    :cond_3b
    add-int/lit8 v10, v10, 0x1

    .line 1291
    .line 1292
    goto :goto_25

    .line 1293
    :cond_3c
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_3d

    .line 1302
    .line 1303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, Lqr8;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Lqr8;->getValidPolicy()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    goto :goto_28

    .line 1317
    :cond_3d
    iget v0, v1, Ldr8;->u:I

    .line 1318
    .line 1319
    const/16 v16, 0x1

    .line 1320
    .line 1321
    add-int/lit8 v0, v0, -0x1

    .line 1322
    .line 1323
    move-object/from16 v8, v25

    .line 1324
    .line 1325
    :goto_29
    if-ltz v0, :cond_40

    .line 1326
    .line 1327
    aget-object v2, v5, v0

    .line 1328
    .line 1329
    move v10, v14

    .line 1330
    :goto_2a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-ge v10, v3, :cond_3f

    .line 1335
    .line 1336
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Lqr8;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Lqr8;->c()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-nez v6, :cond_3e

    .line 1347
    .line 1348
    invoke-static {v8, v5, v3}, Lga1;->v(Lqr8;[Ljava/util/List;Lqr8;)Lqr8;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    :cond_3e
    add-int/lit8 v10, v10, 0x1

    .line 1353
    .line 1354
    goto :goto_2a

    .line 1355
    :cond_3f
    add-int/lit8 v0, v0, -0x1

    .line 1356
    .line 1357
    goto :goto_29

    .line 1358
    :cond_40
    move-object v13, v8

    .line 1359
    goto/16 :goto_31

    .line 1360
    .line 1361
    :cond_41
    new-instance v2, Lzn3;

    .line 1362
    .line 1363
    invoke-direct {v2, v4, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v0, Lz91;

    .line 1367
    .line 1368
    iget-object v3, v1, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 1369
    .line 1370
    invoke-direct {v0, v2, v3, v12}, Lz91;-><init>(Lzn3;Ljava/security/cert/CertPath;I)V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_42
    move-object/from16 v13, v25

    .line 1375
    .line 1376
    goto/16 :goto_31

    .line 1377
    .line 1378
    :cond_43
    new-instance v0, Ljava/util/HashSet;

    .line 1379
    .line 1380
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    move v10, v14

    .line 1384
    :goto_2b
    if-ge v10, v3, :cond_47

    .line 1385
    .line 1386
    aget-object v2, v5, v10

    .line 1387
    .line 1388
    move v6, v14

    .line 1389
    :goto_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    if-ge v6, v8, :cond_46

    .line 1394
    .line 1395
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    check-cast v8, Lqr8;

    .line 1400
    .line 1401
    invoke-virtual {v8}, Lqr8;->getValidPolicy()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v11

    .line 1409
    if-eqz v11, :cond_45

    .line 1410
    .line 1411
    invoke-virtual {v8}, Lqr8;->getChildren()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    :cond_44
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v11

    .line 1419
    if-eqz v11, :cond_45

    .line 1420
    .line 1421
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    check-cast v11, Lqr8;

    .line 1426
    .line 1427
    invoke-virtual {v11}, Lqr8;->getValidPolicy()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v12

    .line 1431
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v12

    .line 1435
    if-nez v12, :cond_44

    .line 1436
    .line 1437
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto :goto_2d

    .line 1441
    :cond_45
    add-int/lit8 v6, v6, 0x1

    .line 1442
    .line 1443
    goto :goto_2c

    .line 1444
    :cond_46
    add-int/lit8 v10, v10, 0x1

    .line 1445
    .line 1446
    goto :goto_2b

    .line 1447
    :cond_47
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    move-object/from16 v8, v25

    .line 1452
    .line 1453
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_49

    .line 1458
    .line 1459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, Lqr8;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Lqr8;->getValidPolicy()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    move-object/from16 v6, v18

    .line 1470
    .line 1471
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-nez v3, :cond_48

    .line 1476
    .line 1477
    invoke-static {v8, v5, v2}, Lga1;->v(Lqr8;[Ljava/util/List;Lqr8;)Lqr8;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    move-object v8, v2

    .line 1482
    :cond_48
    move-object/from16 v18, v6

    .line 1483
    .line 1484
    goto :goto_2e

    .line 1485
    :cond_49
    if-eqz v8, :cond_40

    .line 1486
    .line 1487
    iget v0, v1, Ldr8;->u:I

    .line 1488
    .line 1489
    const/16 v16, 0x1

    .line 1490
    .line 1491
    add-int/lit8 v0, v0, -0x1

    .line 1492
    .line 1493
    :goto_2f
    if-ltz v0, :cond_40

    .line 1494
    .line 1495
    aget-object v2, v5, v0

    .line 1496
    .line 1497
    move v10, v14

    .line 1498
    :goto_30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-ge v10, v3, :cond_4b

    .line 1503
    .line 1504
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    check-cast v3, Lqr8;

    .line 1509
    .line 1510
    invoke-virtual {v3}, Lqr8;->c()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    if-nez v6, :cond_4a

    .line 1515
    .line 1516
    invoke-static {v8, v5, v3}, Lga1;->v(Lqr8;[Ljava/util/List;Lqr8;)Lqr8;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    :cond_4a
    add-int/lit8 v10, v10, 0x1

    .line 1521
    .line 1522
    goto :goto_30

    .line 1523
    :cond_4b
    add-int/lit8 v0, v0, -0x1

    .line 1524
    .line 1525
    goto :goto_2f

    .line 1526
    :goto_31
    if-gtz v9, :cond_4d

    .line 1527
    .line 1528
    if-eqz v13, :cond_4c

    .line 1529
    .line 1530
    goto :goto_32

    .line 1531
    :cond_4c
    new-instance v0, Lzn3;

    .line 1532
    .line 1533
    const-string v2, "CertPathReviewer.invalidPolicy"

    .line 1534
    .line 1535
    invoke-direct {v0, v4, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v2, Lz91;

    .line 1539
    .line 1540
    invoke-direct {v2, v0}, Lz91;-><init>(Lzn3;)V

    .line 1541
    .line 1542
    .line 1543
    throw v2

    .line 1544
    :cond_4d
    :goto_32
    return-void

    .line 1545
    :catch_9
    new-instance v0, Lzn3;

    .line 1546
    .line 1547
    invoke-direct {v0, v4, v13}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v2, Lz91;

    .line 1551
    .line 1552
    iget-object v3, v1, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 1553
    .line 1554
    invoke-direct {v2, v0, v3, v12}, Lz91;-><init>(Lzn3;Ljava/security/cert/CertPath;I)V

    .line 1555
    .line 1556
    .line 1557
    throw v2
    :try_end_11
    .catch Lz91; {:try_start_11 .. :try_end_11} :catch_0

    .line 1558
    :goto_33
    invoke-virtual {v0}, Ljo6;->a()Lzn3;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v0}, Lz91;->c()I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    invoke-virtual {v1, v2, v0}, Ldr8;->A(Lzn3;I)V

    .line 1567
    .line 1568
    .line 1569
    return-void
.end method

.method public I(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz91;
        }
    .end annotation

    .line 1
    move p7, p8

    .line 2
    invoke-virtual/range {p0 .. p7}, Ldr8;->D(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final J()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lzn3;

    .line 4
    .line 5
    new-instance v2, Lrhc;

    .line 6
    .line 7
    iget-object v3, v1, Ldr8;->s:Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lrhc;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lrhc;

    .line 13
    .line 14
    iget-object v4, v1, Ldr8;->r:Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lrhc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v10, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 24
    .line 25
    const-string v3, "CertPathReviewer.certPathValidDate"

    .line 26
    .line 27
    invoke-direct {v0, v10, v3, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ldr8;->B(Lzn3;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    :try_start_0
    iget-object v0, v1, Ldr8;->t:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v11

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    iget-object v2, v1, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Ldr8;->X(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-le v3, v11, :cond_0

    .line 64
    .line 65
    new-instance v3, Lzn3;

    .line 66
    .line 67
    const-string v4, "CertPathReviewer.conflictingTrustAnchors"

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Lhsc;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v5, v0}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v3, v10, v4, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ldr8;->z(Lzn3;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    const/4 v2, 0x0

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    const/4 v2, 0x0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    new-instance v2, Lzn3;

    .line 112
    .line 113
    const-string v3, "CertPathReviewer.noTrustAnchorFound"

    .line 114
    .line 115
    new-instance v4, Lhsc;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v4, v0}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v10, v3, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ldr8;->z(Lzn3;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    const/4 v2, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catch Lz91; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :cond_2
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 180
    .line 181
    .line 182
    move-result-object v3
    :try_end_1
    .catch Lz91; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :goto_1
    :try_start_2
    iget-object v4, v1, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v0, v3, v4}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_2
    :try_start_3
    new-instance v0, Lzn3;

    .line 200
    .line 201
    const-string v3, "CertPathReviewer.trustButInvalidCert"

    .line 202
    .line 203
    invoke-direct {v0, v10, v3}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ldr8;->z(Lzn3;)V
    :try_end_3
    .catch Lz91; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    :catch_3
    :goto_2
    move-object v13, v2

    .line 210
    goto :goto_5

    .line 211
    :goto_3
    new-instance v3, Lzn3;

    .line 212
    .line 213
    new-instance v4, Lhsc;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-direct {v4, v5}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lhsc;

    .line 223
    .line 224
    invoke-direct {v5, v0}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v4, "CertPathReviewer.unknown"

    .line 232
    .line 233
    invoke-direct {v3, v10, v4, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ldr8;->z(Lzn3;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_4
    invoke-virtual {v0}, Ljo6;->a()Lzn3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ldr8;->z(Lzn3;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_5
    const/4 v14, 0x5

    .line 249
    if-eqz v13, :cond_6

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    :try_start_4
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_6

    .line 262
    :cond_4
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catch_4
    new-instance v2, Lzn3;

    .line 273
    .line 274
    new-instance v3, Lhsc;

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v3, v4}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v4, "CertPathReviewer.trustDNInvalid"

    .line 288
    .line 289
    invoke-direct {v2, v10, v4, v3}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ldr8;->z(Lzn3;)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    :goto_6
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    array-length v3, v0

    .line 305
    if-le v3, v14, :cond_5

    .line 306
    .line 307
    aget-boolean v0, v0, v14

    .line 308
    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    :cond_5
    new-instance v0, Lzn3;

    .line 312
    .line 313
    const-string v3, "CertPathReviewer.trustKeyUsage"

    .line 314
    .line 315
    invoke-direct {v0, v10, v3}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ldr8;->B(Lzn3;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_6
    const/4 v2, 0x0

    .line 323
    :cond_7
    :goto_7
    if-eqz v13, :cond_9

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_8

    .line 336
    :cond_8
    invoke-virtual {v13}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_8
    :try_start_5
    invoke-static {v3}, Lga1;->d(Ljava/security/PublicKey;)Las;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_5

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catch_5
    new-instance v4, Lzn3;

    .line 349
    .line 350
    const-string v5, "CertPathReviewer.trustPubKeyError"

    .line 351
    .line 352
    invoke-direct {v4, v10, v5}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Ldr8;->z(Lzn3;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_9
    const/4 v0, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    :goto_9
    iget-object v4, v1, Ldr8;->t:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    sub-int/2addr v4, v11

    .line 368
    move-object v5, v0

    .line 369
    move-object v15, v2

    .line 370
    move-object v6, v3

    .line 371
    move v9, v4

    .line 372
    :goto_a
    if-ltz v9, :cond_1a

    .line 373
    .line 374
    iget v0, v1, Ldr8;->u:I

    .line 375
    .line 376
    sub-int v2, v0, v9

    .line 377
    .line 378
    iget-object v0, v1, Ldr8;->t:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v3, v0

    .line 385
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 386
    .line 387
    const-string v4, "CertPathReviewer.signatureNotVerified"

    .line 388
    .line 389
    if-eqz v6, :cond_a

    .line 390
    .line 391
    :try_start_6
    iget-object v0, v1, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v3, v6, v0}, Lga1;->x(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 398
    .line 399
    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :catch_6
    move-exception v0

    .line 403
    new-instance v7, Lzn3;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    filled-new-array {v8, v0, v12}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v7, v10, v4, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_b
    invoke-virtual {v1, v7, v9}, Ldr8;->A(Lzn3;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :cond_a
    invoke-static {v3}, Lga1;->q(Ljava/security/cert/X509Certificate;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    :try_start_7
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v7, v1, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-nez v7, :cond_b

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_b
    invoke-virtual {v3, v0, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_c
    new-instance v0, Lzn3;

    .line 455
    .line 456
    const-string v7, "CertPathReviewer.rootKeyIsValidButNotATrustAnchor"

    .line 457
    .line 458
    invoke-direct {v0, v10, v7}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0, v9}, Ldr8;->A(Lzn3;I)V
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :catch_7
    move-exception v0

    .line 466
    new-instance v7, Lzn3;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    filled-new-array {v8, v0, v12}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v7, v10, v4, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_c
    new-instance v0, Lzn3;

    .line 489
    .line 490
    const-string v4, "CertPathReviewer.NoIssuerPublicKey"

    .line 491
    .line 492
    invoke-direct {v0, v10, v4}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object v4, Lau3;->X6:Lv1;

    .line 496
    .line 497
    invoke-virtual {v4}, Lv1;->V()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v3, v4}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eqz v4, :cond_d

    .line 506
    .line 507
    invoke-static {v4}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Lw1;->S()[B

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4}, Lx80;->J(Ljava/lang/Object;)Lx80;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Lx80;->G()Ljk4;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    if-eqz v7, :cond_d

    .line 524
    .line 525
    invoke-virtual {v7}, Ljk4;->J()[Lik4;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    const/4 v8, 0x0

    .line 530
    aget-object v19, v7, v8

    .line 531
    .line 532
    invoke-virtual {v4}, Lx80;->H()Ljava/math/BigInteger;

    .line 533
    .line 534
    .line 535
    move-result-object v23

    .line 536
    if-eqz v23, :cond_d

    .line 537
    .line 538
    new-instance v4, Lfo6;

    .line 539
    .line 540
    const-string v7, "missingIssuer"

    .line 541
    .line 542
    invoke-direct {v4, v10, v7}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v7, Lfo6;

    .line 546
    .line 547
    const-string v8, "missingSerial"

    .line 548
    .line 549
    invoke-direct {v7, v10, v8}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v22, " "

    .line 553
    .line 554
    const-string v18, " \""

    .line 555
    .line 556
    const-string v20, "\" "

    .line 557
    .line 558
    move-object/from16 v17, v4

    .line 559
    .line 560
    move-object/from16 v21, v7

    .line 561
    .line 562
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v0, v4}, Lko6;->l([Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_d
    invoke-virtual {v1, v0, v9}, Ldr8;->A(Lzn3;I)V

    .line 570
    .line 571
    .line 572
    :goto_d
    :try_start_8
    iget-object v0, v1, Ldr8;->s:Ljava/util/Date;

    .line 573
    .line 574
    invoke-virtual {v3, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_8
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_8 .. :try_end_8} :catch_8

    .line 575
    .line 576
    .line 577
    goto :goto_f

    .line 578
    :catch_8
    new-instance v0, Lzn3;

    .line 579
    .line 580
    new-instance v4, Lrhc;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-direct {v4, v7}, Lrhc;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v7, "CertPathReviewer.certificateExpired"

    .line 594
    .line 595
    invoke-direct {v0, v10, v7, v4}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_e
    invoke-virtual {v1, v0, v9}, Ldr8;->A(Lzn3;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :catch_9
    new-instance v0, Lzn3;

    .line 603
    .line 604
    new-instance v4, Lrhc;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-direct {v4, v7}, Lrhc;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const-string v7, "CertPathReviewer.certificateNotYetValid"

    .line 618
    .line 619
    invoke-direct {v0, v10, v7, v4}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :goto_f
    iget-object v0, v1, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    :try_start_9
    sget-object v0, Ldr8;->C:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v3, v0}, Lga1;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)La2;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_e

    .line 638
    .line 639
    invoke-static {v0}, Lo41;->I(Ljava/lang/Object;)Lo41;

    .line 640
    .line 641
    .line 642
    move-result-object v0
    :try_end_9
    .catch Lkv; {:try_start_9 .. :try_end_9} :catch_a

    .line 643
    goto :goto_10

    .line 644
    :catch_a
    new-instance v0, Lzn3;

    .line 645
    .line 646
    const-string v4, "CertPathReviewer.crlDistPtExtError"

    .line 647
    .line 648
    invoke-direct {v0, v10, v4}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0, v9}, Ldr8;->A(Lzn3;I)V

    .line 652
    .line 653
    .line 654
    :cond_e
    const/4 v0, 0x0

    .line 655
    :goto_10
    :try_start_a
    sget-object v4, Ldr8;->D:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v3, v4}, Lga1;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)La2;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v4, :cond_f

    .line 662
    .line 663
    invoke-static {v4}, Lw80;->I(Ljava/lang/Object;)Lw80;

    .line 664
    .line 665
    .line 666
    move-result-object v4
    :try_end_a
    .catch Lkv; {:try_start_a .. :try_end_a} :catch_b

    .line 667
    goto :goto_11

    .line 668
    :catch_b
    new-instance v4, Lzn3;

    .line 669
    .line 670
    const-string v7, "CertPathReviewer.crlAuthInfoAccError"

    .line 671
    .line 672
    invoke-direct {v4, v10, v7}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v4, v9}, Ldr8;->A(Lzn3;I)V

    .line 676
    .line 677
    .line 678
    :cond_f
    const/4 v4, 0x0

    .line 679
    :goto_11
    invoke-virtual {v1, v0}, Ldr8;->M(Lo41;)Ljava/util/Vector;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v1, v4}, Ldr8;->T(Lw80;)Ljava/util/Vector;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_10

    .line 696
    .line 697
    new-instance v4, Lzn3;

    .line 698
    .line 699
    new-instance v12, Lisc;

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    invoke-direct {v12, v14}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    const-string v14, "CertPathReviewer.crlDistPoint"

    .line 713
    .line 714
    invoke-direct {v4, v10, v14, v12}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v4, v9}, Ldr8;->C(Lzn3;I)V

    .line 718
    .line 719
    .line 720
    const/4 v14, 0x5

    .line 721
    goto :goto_12

    .line 722
    :cond_10
    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_11

    .line 731
    .line 732
    new-instance v4, Lzn3;

    .line 733
    .line 734
    new-instance v12, Lisc;

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    invoke-direct {v12, v14}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    const-string v14, "CertPathReviewer.ocspLocation"

    .line 748
    .line 749
    invoke-direct {v4, v10, v14, v12}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v4, v9}, Ldr8;->C(Lzn3;I)V

    .line 753
    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_11
    :try_start_b
    iget-object v0, v1, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 757
    .line 758
    iget-object v4, v1, Ldr8;->s:Ljava/util/Date;
    :try_end_b
    .catch Lz91; {:try_start_b .. :try_end_b} :catch_d

    .line 759
    .line 760
    move v12, v2

    .line 761
    move-object v2, v0

    .line 762
    :try_start_c
    invoke-virtual/range {v1 .. v9}, Ldr8;->I(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    :try_end_c
    .catch Lz91; {:try_start_c .. :try_end_c} :catch_c

    .line 763
    .line 764
    .line 765
    goto :goto_15

    .line 766
    :catch_c
    move-exception v0

    .line 767
    goto :goto_14

    .line 768
    :catch_d
    move-exception v0

    .line 769
    move v12, v2

    .line 770
    :goto_14
    invoke-virtual {v0}, Ljo6;->a()Lzn3;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v1, v0, v9}, Ldr8;->A(Lzn3;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_12
    move v12, v2

    .line 779
    :goto_15
    if-eqz v15, :cond_13

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0, v15}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_13

    .line 790
    .line 791
    new-instance v0, Lzn3;

    .line 792
    .line 793
    invoke-virtual {v15}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v4, "CertPathReviewer.certWrongIssuer"

    .line 810
    .line 811
    invoke-direct {v0, v10, v4, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v0, v9}, Ldr8;->A(Lzn3;I)V

    .line 815
    .line 816
    .line 817
    :cond_13
    iget v0, v1, Ldr8;->u:I

    .line 818
    .line 819
    if-eq v12, v0, :cond_18

    .line 820
    .line 821
    const-string v0, "CertPathReviewer.noCACert"

    .line 822
    .line 823
    if-eqz v3, :cond_14

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-ne v2, v11, :cond_14

    .line 830
    .line 831
    new-instance v2, Lzn3;

    .line 832
    .line 833
    invoke-direct {v2, v10, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v2, v9}, Ldr8;->A(Lzn3;I)V

    .line 837
    .line 838
    .line 839
    :cond_14
    :try_start_d
    sget-object v2, Lga1;->b:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v3, v2}, Lga1;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)La2;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-static {v2}, Ldi0;->H(Ljava/lang/Object;)Ldi0;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    if-eqz v2, :cond_15

    .line 850
    .line 851
    invoke-virtual {v2}, Ldi0;->J()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_16

    .line 856
    .line 857
    new-instance v2, Lzn3;

    .line 858
    .line 859
    invoke-direct {v2, v10, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2, v9}, Ldr8;->A(Lzn3;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_15
    new-instance v0, Lzn3;

    .line 867
    .line 868
    const-string v2, "CertPathReviewer.noBasicConstraints"

    .line 869
    .line 870
    invoke-direct {v0, v10, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0, v9}, Ldr8;->A(Lzn3;I)V
    :try_end_d
    .catch Lkv; {:try_start_d .. :try_end_d} :catch_e

    .line 874
    .line 875
    .line 876
    goto :goto_16

    .line 877
    :catch_e
    new-instance v0, Lzn3;

    .line 878
    .line 879
    const-string v2, "CertPathReviewer.errorProcesingBC"

    .line 880
    .line 881
    invoke-direct {v0, v10, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v0, v9}, Ldr8;->A(Lzn3;I)V

    .line 885
    .line 886
    .line 887
    :cond_16
    :goto_16
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-eqz v0, :cond_18

    .line 892
    .line 893
    array-length v2, v0

    .line 894
    const/4 v4, 0x5

    .line 895
    if-le v2, v4, :cond_17

    .line 896
    .line 897
    aget-boolean v0, v0, v4

    .line 898
    .line 899
    if-nez v0, :cond_19

    .line 900
    .line 901
    :cond_17
    new-instance v0, Lzn3;

    .line 902
    .line 903
    const-string v2, "CertPathReviewer.noCertSign"

    .line 904
    .line 905
    invoke-direct {v0, v10, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v0, v9}, Ldr8;->A(Lzn3;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_18
    const/4 v4, 0x5

    .line 913
    :cond_19
    :goto_17
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 914
    .line 915
    .line 916
    move-result-object v15

    .line 917
    :try_start_e
    iget-object v0, v1, Ldr8;->t:Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v0, v9}, Lga1;->i(Ljava/util/List;I)Ljava/security/PublicKey;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-static {v6}, Lga1;->d(Ljava/security/PublicKey;)Las;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_e .. :try_end_e} :catch_f

    .line 928
    .line 929
    .line 930
    goto :goto_18

    .line 931
    :catch_f
    new-instance v0, Lzn3;

    .line 932
    .line 933
    const-string v2, "CertPathReviewer.pubKeyError"

    .line 934
    .line 935
    invoke-direct {v0, v10, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v0, v9}, Ldr8;->A(Lzn3;I)V

    .line 939
    .line 940
    .line 941
    :goto_18
    add-int/lit8 v9, v9, -0x1

    .line 942
    .line 943
    move-object v5, v3

    .line 944
    move v14, v4

    .line 945
    goto/16 :goto_a

    .line 946
    .line 947
    :cond_1a
    iput-object v13, v1, Ldr8;->x:Ljava/security/cert/TrustAnchor;

    .line 948
    .line 949
    iput-object v6, v1, Ldr8;->y:Ljava/security/PublicKey;

    .line 950
    .line 951
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldr8;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldr8;->v:[Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Ldr8;->u:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Ldr8;->v:[Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Ldr8;->w:[Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Ldr8;->v:[Ljava/util/List;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    iget-object v1, p0, Ldr8;->w:[Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ldr8;->J()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldr8;->F()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ldr8;->G()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldr8;->H()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ldr8;->E()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Object not initialized. Call init() first."

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final L(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz91;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "http"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "https"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xc8

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    const-string v0, "X.509"

    .line 61
    .line 62
    const-string v1, "BC"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/security/cert/X509CRL;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    new-instance v0, Lzn3;

    .line 90
    .line 91
    new-instance v1, Lhsc;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v1, p1, p0, v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 113
    .line 114
    const-string v1, "CertPathReviewer.loadCrlDistPointError"

    .line 115
    .line 116
    invoke-direct {v0, p1, v1, p0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lz91;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lz91;-><init>(Lzn3;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public M(Lo41;)Ljava/util/Vector;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lo41;->G()[Laz2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Laz2;->H()Lbz2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbz2;->J()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lbz2;->I()Ld1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljk4;->I(Ljava/lang/Object;)Ljk4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljk4;->J()[Lik4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move v3, v0

    .line 42
    :goto_1
    array-length v4, v2

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    aget-object v4, v2, v3

    .line 46
    .line 47
    invoke-virtual {v4}, Lik4;->q()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x6

    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    aget-object v4, v2, v3

    .line 55
    .line 56
    invoke-virtual {v4}, Lik4;->I()Ld1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lo1;

    .line 61
    .line 62
    iget-object v4, v4, Lo1;->X:[B

    .line 63
    .line 64
    invoke-static {v4}, Lrpb;->c([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object p0
.end method

.method public N()Ljava/security/cert/CertPath;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()I
    .locals 0

    .line 1
    iget p0, p0, Ldr8;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public P(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr8;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldr8;->w:[Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public Q()[Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr8;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldr8;->w:[Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public R(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr8;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldr8;->v:[Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public S()[Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr8;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldr8;->v:[Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public T(Lw80;)Ljava/util/Vector;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lw80;->H()[Ll7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Ll7;->G()Lv1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ll7;->V1:Lv1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, La2;->K(La2;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Ll7;->F()Lik4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lik4;->q()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x6

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lik4;->I()Ld1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo1;

    .line 48
    .line 49
    iget-object v1, v1, Lo1;->X:[B

    .line 50
    .line 51
    invoke-static {v1}, Lrpb;->c([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object p0
.end method

.method public U()Ljava/security/cert/PolicyNode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr8;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldr8;->z:Ljava/security/cert/PolicyNode;

    .line 5
    .line 6
    return-object p0
.end method

.method public V()Ljava/security/PublicKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr8;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldr8;->y:Ljava/security/PublicKey;

    .line 5
    .line 6
    return-object p0
.end method

.method public W()Ljava/security/cert/TrustAnchor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr8;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldr8;->x:Ljava/security/cert/TrustAnchor;

    .line 5
    .line 6
    return-object p0
.end method

.method public X(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz91;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/security/cert/X509CertSelector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lga1;->f(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lau3;->X6:Lv1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, La2;->L([B)La2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lw1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lw1;->S()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, La2;->L([B)La2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lx80;->J(Ljava/lang/Object;)Lx80;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lx80;->H()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lx80;->H()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/security/cert/TrustAnchor;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-static {p1}, Lga1;->f(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    return-object p0

    .line 134
    :catch_0
    new-instance p0, Lzn3;

    .line 135
    .line 136
    const-string p1, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 137
    .line 138
    const-string p2, "CertPathReviewer.trustAnchorIssuerError"

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lz91;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lz91;-><init>(Lzn3;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public Y(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz91;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldr8;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldr8;->A:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Ldr8;->p:Ljava/security/cert/CertPath;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldr8;->t:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Ldr8;->u:I

    .line 23
    .line 24
    iget-object p1, p0, Ldr8;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/security/cert/PKIXParameters;

    .line 37
    .line 38
    iput-object p1, p0, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 39
    .line 40
    new-instance p1, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldr8;->r:Ljava/util/Date;

    .line 46
    .line 47
    iget-object p2, p0, Ldr8;->q:Ljava/security/cert/PKIXParameters;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, p2

    .line 57
    :goto_0
    iput-object p1, p0, Ldr8;->s:Ljava/util/Date;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Ldr8;->v:[Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Ldr8;->w:[Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Ldr8;->x:Ljava/security/cert/TrustAnchor;

    .line 65
    .line 66
    iput-object p1, p0, Ldr8;->y:Ljava/security/PublicKey;

    .line 67
    .line 68
    iput-object p1, p0, Ldr8;->z:Ljava/security/cert/PolicyNode;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p0, Lz91;

    .line 72
    .line 73
    new-instance p1, Lzn3;

    .line 74
    .line 75
    const-string p2, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 76
    .line 77
    const-string v0, "CertPathReviewer.emptyCertPath"

    .line 78
    .line 79
    invoke-direct {p1, p2, v0}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lz91;-><init>(Lzn3;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p1, "certPath was null"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "object is already initialized!"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public Z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldr8;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Ldr8;->w:[Ljava/util/List;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final a0(Ljava/security/cert/X509Certificate;I)Z
    .locals 12

    .line 1
    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Ldr8;->B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v2}, Lga1;->g(Ljava/security/cert/X509Extension;Ljava/lang/String;)La2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ld2;

    .line 11
    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lqk9;->F(Ljava/lang/Object;)Lqk9;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Lm83;->y0:Lv1;

    .line 30
    .line 31
    invoke-virtual {v4}, Lqk9;->G()Lv1;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6, v7}, La2;->K(La2;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    new-instance v4, Lzn3;

    .line 42
    .line 43
    const-string v5, "CertPathReviewer.QcEuCompliance"

    .line 44
    .line 45
    invoke-direct {v4, v0, v5}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v4, p2}, Ldr8;->C(Lzn3;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    sget-object v6, Lzq9;->F4:Lv1;

    .line 54
    .line 55
    invoke-virtual {v4}, Lqk9;->G()Lv1;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, La2;->K(La2;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    sget-object v6, Lm83;->B0:Lv1;

    .line 68
    .line 69
    invoke-virtual {v4}, Lqk9;->G()Lv1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, La2;->K(La2;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    new-instance v4, Lzn3;

    .line 80
    .line 81
    const-string v5, "CertPathReviewer.QcSSCD"

    .line 82
    .line 83
    invoke-direct {v4, v0, v5}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v6, Lm83;->z0:Lv1;

    .line 88
    .line 89
    invoke-virtual {v4}, Lqk9;->G()Lv1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, La2;->K(La2;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lqk9;->H()Ld1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Ldq7;->I(Ljava/lang/Object;)Ldq7;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ldq7;->F()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/math/BigInteger;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v4}, Ldq7;->H()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/math/BigInteger;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 127
    .line 128
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    mul-double/2addr v5, v7

    .line 133
    invoke-virtual {v4}, Ldq7;->G()Lzn5;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lzn5;->I()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    new-instance v7, Lzn3;

    .line 144
    .line 145
    const-string v8, "CertPathReviewer.QcLimitValueAlpha"

    .line 146
    .line 147
    invoke-virtual {v4}, Ldq7;->G()Lzn5;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lzn5;->F()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v10, Lrhc;

    .line 156
    .line 157
    new-instance v11, Ljava/lang/Double;

    .line 158
    .line 159
    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v11}, Lrhc;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v9, v10, v4}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v7, v0, v8, v4}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance v7, Lzn3;

    .line 174
    .line 175
    const-string v8, "CertPathReviewer.QcLimitValueNum"

    .line 176
    .line 177
    invoke-virtual {v4}, Ldq7;->G()Lzn5;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lzn5;->H()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v10, Lrhc;

    .line 190
    .line 191
    new-instance v11, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, v11}, Lrhc;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v9, v10, v4}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {v7, v0, v8, v4}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {p0, v7, p2}, Ldr8;->C(Lzn3;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    new-instance v3, Lzn3;

    .line 211
    .line 212
    const-string v6, "CertPathReviewer.QcUnknownStatement"

    .line 213
    .line 214
    invoke-virtual {v4}, Lqk9;->G()Lv1;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v8, Lhsc;

    .line 219
    .line 220
    invoke-direct {v8, v4}, Lhsc;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v3, v0, v6, v4}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v3, p2}, Ldr8;->C(Lzn3;I)V
    :try_end_0
    .catch Lkv; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    move v3, v5

    .line 234
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    xor-int/lit8 p0, v3, 0x1

    .line 239
    .line 240
    return p0

    .line 241
    :catch_0
    new-instance p1, Lzn3;

    .line 242
    .line 243
    const-string v2, "CertPathReviewer.QcStatementExtError"

    .line 244
    .line 245
    invoke-direct {p1, v0, v2}, Lko6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Ldr8;->A(Lzn3;I)V

    .line 249
    .line 250
    .line 251
    return v1
.end method

.method public final y([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aget-byte v1, p1, v0

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public z(Lzn3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldr8;->w:[Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
