.class public final Lxni;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lusj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljhg;ILjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxni;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxni;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lxni;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvni;)Lwni;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqii;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lvni;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p1, Lvni;->b:I

    .line 4
    .line 5
    iget-object v3, p1, Lvni;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p1, Lvni;->d:[B

    .line 8
    .line 9
    iget-object v5, p1, Lvni;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lpln;->o()Lem1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lem1;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v7}, Lxni;->b(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lwni;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lwni;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqii;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    const-string v3, "AdRequestServiceImpl: Sending request: "

    const-string v4, "SDK version: "

    const-string v5, "Received error HTTP response code: "

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Lwni;

    invoke-direct {v7}, Lwni;-><init>()V

    .line 2
    sget-object v8, Lhqf;->i3:Lypf;

    .line 3
    sget-object v9, Lm9f;->e:Lm9f;

    iget-object v9, v9, Lm9f;->c:Lfqf;

    .line 4
    invoke-virtual {v9, v8}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lm4f;->e()Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v0, 0x19a

    iput v0, v7, Lwni;->a:I

    return-object v7

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    iget-object v10, v1, Lxni;->b:Ljava/lang/String;

    .line 6
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v8, Lzci;->b:I

    .line 7
    invoke-static {v4}, Lc4n;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lc4n;->a(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v15, 0x0

    move/from16 v16, v15

    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 13
    move-object v12, v0

    check-cast v12, Ljava/net/HttpURLConnection;

    iget-object v0, v1, Lxni;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_1
    :try_start_1
    invoke-static {}, Lpln;->g()Llin;

    move-result-object v8

    iget-object v9, v1, Lxni;->a:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v14, p2

    .line 16
    invoke-virtual/range {v8 .. v14}, Llin;->M(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v8, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_d

    .line 19
    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Content-Type"

    move-object/from16 v3, p5

    .line 20
    invoke-virtual {v12, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v3, p5

    .line 21
    :goto_2
    new-instance v8, Lzsm;

    const/4 v9, 0x0

    .line 22
    invoke-direct {v8, v9}, Lzsm;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lqii; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v8, v12, v2}, Lzsm;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 24
    :try_start_3
    const-string v11, "Network request logging failed."

    .line 25
    invoke-static {v11, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object v11, Lpln;->E:Lpln;

    iget-object v11, v11, Lpln;->h:Lhmg;

    .line 27
    const-string v13, "HttpRequestFunction.logAdRequest"

    .line 28
    invoke-virtual {v11, v0, v13}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    :goto_3
    array-length v0, v2

    if-lez v0, :cond_4

    .line 30
    invoke-virtual {v12, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 31
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lqii; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 33
    :try_start_5
    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 34
    :try_start_6
    invoke-static {v11}, Lx75;->b(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v9, v11

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    invoke-static {v9}, Lx75;->b(Ljava/io/Closeable;)V

    .line 35
    throw v0

    .line 36
    :cond_4
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 37
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    .line 38
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 40
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 41
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 42
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_6

    .line 44
    :cond_6
    invoke-virtual {v8, v12, v0}, Lzsm;->c(Ljava/net/HttpURLConnection;I)V

    iput v0, v7, Lwni;->a:I

    iput-object v4, v7, Lwni;->b:Ljava/util/Map;

    const-string v9, ""

    iput-object v9, v7, Lwni;->c:Ljava/lang/String;
    :try_end_6
    .catch Lqii; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v9, 0xc8

    const/16 v11, 0x12c

    if-lt v0, v9, :cond_a

    if-ge v0, v11, :cond_a

    :try_start_7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 45
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 46
    :try_start_8
    sget-object v0, Lpln;->E:Lpln;

    iget-object v0, v0, Lpln;->c:Llin;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x800

    new-array v2, v2, [C

    .line 49
    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 50
    invoke-virtual {v0, v2, v15, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 51
    :try_start_9
    invoke-static {v1}, Lx75;->b(Ljava/io/Closeable;)V

    .line 52
    invoke-virtual {v8, v0}, Lzsm;->e(Ljava/lang/String;)V

    iput-object v0, v7, Lwni;->c:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lhqf;->A6:Lypf;

    .line 54
    sget-object v1, Lm9f;->e:Lm9f;

    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 55
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lqii;

    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, v1}, Lqii;-><init>(I)V

    throw v0

    .line 58
    :cond_9
    :goto_8
    sget-object v0, Lpln;->E:Lpln;

    iget-object v0, v0, Lpln;->k:Lem1;

    .line 59
    invoke-interface {v0}, Lem1;->c()J

    move-result-wide v0

    sub-long v0, v0, p6

    iput-wide v0, v7, Lwni;->d:J
    :try_end_9
    .catch Lqii; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 60
    :goto_9
    :try_start_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_e

    :goto_a
    move-object v9, v1

    goto :goto_b

    :catchall_5
    move-exception v0

    const/4 v9, 0x0

    .line 61
    :goto_b
    :try_start_b
    invoke-static {v9}, Lx75;->b(Ljava/io/Closeable;)V

    .line 62
    throw v0

    :cond_a
    if-lt v0, v11, :cond_e

    const/16 v8, 0x190

    if-ge v0, v8, :cond_e

    .line 63
    const-string v0, "Location"

    .line 64
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 66
    sget-object v8, Lhqf;->W8:Lypf;

    .line 67
    sget-object v9, Lm9f;->e:Lm9f;

    iget-object v11, v9, Lm9f;->c:Lfqf;

    .line 68
    invoke-virtual {v11, v8}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_b
    .catch Lqii; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v8, :cond_b

    .line 70
    :try_start_c
    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lqii; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v8, v0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 71
    :try_start_d
    new-instance v1, Lqii;

    .line 72
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2, v0}, Lqii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 73
    :cond_b
    new-instance v8, Ljava/net/URL;

    .line 74
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_c
    add-int/lit8 v0, v16, 0x1

    .line 75
    sget-object v11, Lhqf;->j6:Lypf;

    .line 76
    iget-object v9, v9, Lm9f;->c:Lfqf;

    .line 77
    invoke-virtual {v9, v11}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_d
    .catch Lqii; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-gt v0, v9, :cond_c

    .line 79
    :try_start_e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move/from16 v16, v0

    move-object v3, v8

    goto/16 :goto_0

    .line 80
    :cond_c
    :try_start_f
    const-string v0, "Too many redirects."

    .line 81
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    new-instance v0, Lqii;

    const-string v1, "Too many redirects"

    .line 82
    invoke-direct {v0, v6, v1}, Lqii;-><init>(ILjava/lang/String;)V

    throw v0

    .line 83
    :cond_d
    const-string v0, "No location header to follow redirect."

    .line 84
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    new-instance v0, Lqii;

    const-string v1, "No location header to follow redirect"

    .line 85
    invoke-direct {v0, v6, v1}, Lqii;-><init>(ILjava/lang/String;)V

    throw v0

    .line 86
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lc4n;->f(Ljava/lang/String;)V

    new-instance v1, Lqii;

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lqii;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_f
    .catch Lqii; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 89
    :goto_d
    :try_start_10
    sget-object v1, Lhqf;->D9:Lypf;

    .line 90
    sget-object v2, Lm9f;->e:Lm9f;

    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 91
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 93
    invoke-static {}, Lpln;->o()Lem1;

    move-result-object v0

    invoke-interface {v0}, Lem1;->c()J

    move-result-wide v0

    sub-long v0, v0, p6

    iput-wide v0, v7, Lwni;->d:J

    goto/16 :goto_9

    :goto_e
    return-object v7

    .line 94
    :cond_f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 95
    :goto_f
    :try_start_11
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 97
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    sget v2, Lzci;->b:I

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lc4n;->f(Ljava/lang/String;)V

    new-instance v2, Lqii;

    .line 100
    invoke-direct {v2, v6, v1, v0}, Lqii;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lvni;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxni;->a(Lvni;)Lwni;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
