.class public final Lfx5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lac6;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfx5;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx5;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static j(Ljava/io/File;)Lac6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgf5;
        imports = {
            "com.google.crypto.tink.JsonKeysetWriter",
            "java.io.FileOutputStream"
        }
        replacement = "JsonKeysetWriter.withOutputStream(new FileOutputStream(file))"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfx5;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lfx5;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static k(Ljava/io/OutputStream;)Lac6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 1
    new-instance v0, Lfx5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfx5;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lac6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgf5;
        imports = {
            "com.google.crypto.tink.JsonKeysetWriter",
            "java.io.File",
            "java.io.FileOutputStream"
        }
        replacement = "JsonKeysetWriter.withOutputStream(new FileOutputStream(new File(path)))"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lfx5;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lfx5;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static m(Ljava/nio/file/Path;)Lac6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgf5;
        imports = {
            "com.google.crypto.tink.JsonKeysetWriter",
            "java.io.FileOutputStream"
        }
        replacement = "JsonKeysetWriter.withOutputStream(new FileOutputStream(path.toFile()))"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lfx5;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lfx5;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public a(Lhk3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfx5;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfx5;->c(Lhk3;)Ltx5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhw5;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lfx5;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfx5;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfx5;->a:Ljava/io/OutputStream;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lqb6;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfx5;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfx5;->f(Lqb6;)Ltx5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhw5;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lfx5;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfx5;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Lwx5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfx5;->a:Ljava/io/OutputStream;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    iget-object p0, p0, Lfx5;->a:Ljava/io/OutputStream;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final c(Lhk3;)Ltx5;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx5;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhk3;->D0()Llz0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Llz0;->t0()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lbf0;->e([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "encryptedKeyset"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lhk3;->q0()Lvb6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lfx5;->h(Lvb6;)Ltx5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "keysetInfo"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Lt76;)Ltx5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyData"
        }
    .end annotation

    .line 1
    new-instance p0, Ltx5;

    .line 2
    .line 3
    invoke-direct {p0}, Ltx5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeUrl"

    .line 7
    .line 8
    invoke-virtual {p1}, Lt76;->getTypeUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lt76;->getValue()Llz0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Llz0;->t0()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbf0;->e([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "value"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lt76;->X()Lt76$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "keyMaterialType"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final e(Lqb6$c;)Ltx5;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx5;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqb6$c;->D()Lt76;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lfx5;->d(Lt76;)Ltx5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "keyData"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lqb6$c;->getStatus()Lba6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "status"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lqb6$c;->getKeyId()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v1, p0

    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "keyId"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Ltx5;->K(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lqb6$c;->u()Ldn8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "outputPrefixType"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p0}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final f(Lqb6;)Ltx5;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx5;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqb6;->E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "primaryKeyId"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ltx5;->K(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lpv5;

    .line 27
    .line 28
    invoke-direct {v1}, Lpv5;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lqb6;->x0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lqb6$c;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lfx5;->e(Lqb6$c;)Ltx5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lpv5;->H(Lhw5;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "key"

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final g(Lvb6$c;)Ltx5;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyInfo"
        }
    .end annotation

    .line 1
    new-instance p0, Ltx5;

    .line 2
    .line 3
    invoke-direct {p0}, Ltx5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeUrl"

    .line 7
    .line 8
    invoke-virtual {p1}, Lvb6$c;->getTypeUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lvb6$c;->getStatus()Lba6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "status"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lvb6$c;->getKeyId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "keyId"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ltx5;->K(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lvb6$c;->u()Ldn8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "outputPrefixType"

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Ltx5;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final h(Lvb6;)Ltx5;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysetInfo"
        }
    .end annotation

    .line 1
    new-instance v0, Ltx5;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvb6;->E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "primaryKeyId"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ltx5;->K(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lpv5;

    .line 27
    .line 28
    invoke-direct {v1}, Lpv5;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lvb6;->Q0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lvb6$c;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lfx5;->g(Lvb6$c;)Ltx5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lpv5;->H(Lhw5;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "keyInfo"

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final i(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    int-to-long p0, p1

    .line 2
    const-wide v0, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    return-wide p0
.end method
