.class public Lrq5$e;
.super Ljava/lang/Object;

# interfaces
.implements Ley1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Las;

.field public final b:Ljava/security/Signature;

.field public final c:Ljava/io/OutputStream;

.field public final synthetic d:Lrq5;


# direct methods
.method public constructor <init>(Lrq5;Las;Ljava/security/Signature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq5$e;->d:Lrq5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrq5$e;->a:Las;

    .line 7
    .line 8
    iput-object p3, p0, Lrq5$e;->b:Ljava/security/Signature;

    .line 9
    .line 10
    new-instance p1, Lr7b;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lr7b;-><init>(Ljava/security/Signature;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrq5$e;->c:Ljava/io/OutputStream;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object p0, p0, Lrq5$e;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "verifier not initialised"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq5$e;->a:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public verify([B)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lrq5$e;->b:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lfba;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "exception obtaining signature: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0, p0}, Lfba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
