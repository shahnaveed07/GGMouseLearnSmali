.class public Ldu5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lwv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu5;->b(Las;Las;[B[B)Lrw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las;

.field public final synthetic b:Ljava/security/Key;

.field public final synthetic c:Ljavax/crypto/Mac;

.field public final synthetic d:Ldu5;


# direct methods
.method public constructor <init>(Ldu5;Las;Ljava/security/Key;Ljavax/crypto/Mac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu5$a;->d:Ldu5;

    .line 2
    .line 3
    iput-object p2, p0, Ldu5$a;->a:Las;

    .line 4
    .line 5
    iput-object p3, p0, Ldu5$a;->b:Ljava/security/Key;

    .line 6
    .line 7
    iput-object p4, p0, Ldu5$a;->c:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Liw6;

    .line 2
    .line 3
    iget-object p0, p0, Ldu5$a;->c:Ljavax/crypto/Mac;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Liw6;-><init>(Ljavax/crypto/Mac;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu5$a;->a:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ldu5$a;->c:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKey()Lel4;
    .locals 2

    .line 1
    new-instance v0, Lws5;

    .line 2
    .line 3
    iget-object v1, p0, Ldu5$a;->a:Las;

    .line 4
    .line 5
    iget-object p0, p0, Ldu5$a;->b:Ljava/security/Key;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lws5;-><init>(Las;Ljava/security/Key;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
