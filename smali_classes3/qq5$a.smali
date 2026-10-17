.class public Lqq5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lby1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq5;->b(Ljava/security/PrivateKey;)Lby1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final synthetic b:Ljava/security/Signature;

.field public final synthetic c:Las;

.field public final synthetic d:Lqq5;


# direct methods
.method public constructor <init>(Lqq5;Ljava/security/Signature;Las;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq5$a;->d:Lqq5;

    .line 2
    .line 3
    iput-object p2, p0, Lqq5$a;->b:Ljava/security/Signature;

    .line 4
    .line 5
    iput-object p3, p0, Lqq5$a;->c:Las;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lr7b;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lr7b;-><init>(Ljava/security/Signature;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqq5$a;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq5$a;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq5$a;->c:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignature()[B
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lqq5$a;->b:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lfba;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "exception obtaining signature: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p0}, Lfba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
