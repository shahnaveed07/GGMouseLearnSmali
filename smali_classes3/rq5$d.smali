.class public Lrq5$d;
.super Lrq5$e;

# interfaces
.implements Ldu9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public e:Ljava/security/Signature;

.field public final synthetic f:Lrq5;


# direct methods
.method public constructor <init>(Lrq5;Las;Ljava/security/Signature;Ljava/security/Signature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq5$d;->f:Lrq5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lrq5$e;-><init>(Lrq5;Las;Ljava/security/Signature;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lrq5$d;->e:Ljava/security/Signature;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b([B[B)Z
    .locals 3

    .line 1
    const-string v0, "exception obtaining raw signature: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrq5$d;->e:Ljava/security/Signature;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrq5$d;->e:Ljava/security/Signature;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object p0, p0, Lrq5$d;->e:Ljava/security/Signature;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/security/Signature;->verify([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    :try_start_2
    new-instance v1, Lfba;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0, p1}, Lfba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :goto_0
    :try_start_3
    iget-object p0, p0, Lrq5$d;->e:Ljava/security/Signature;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/security/Signature;->verify([B)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    .line 49
    .line 50
    :catch_2
    throw p1
.end method

.method public verify([B)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lrq5$e;->verify([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object p0, p0, Lrq5$d;->e:Ljava/security/Signature;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    iget-object p0, p0, Lrq5$d;->e:Ljava/security/Signature;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    throw v0
.end method
