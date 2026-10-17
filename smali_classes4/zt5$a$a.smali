.class public Lzt5$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lwv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt5$a;->a([C)Lwv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1;

.field public final synthetic b:Ldp8;

.field public final synthetic c:Ljavax/crypto/Mac;

.field public final synthetic d:Ljavax/crypto/SecretKey;

.field public final synthetic e:Lzt5$a;


# direct methods
.method public constructor <init>(Lzt5$a;Lv1;Ldp8;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt5$a$a;->e:Lzt5$a;

    .line 2
    .line 3
    iput-object p2, p0, Lzt5$a$a;->a:Lv1;

    .line 4
    .line 5
    iput-object p3, p0, Lzt5$a$a;->b:Ldp8;

    .line 6
    .line 7
    iput-object p4, p0, Lzt5$a$a;->c:Ljavax/crypto/Mac;

    .line 8
    .line 9
    iput-object p5, p0, Lzt5$a$a;->d:Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Liw6;

    .line 2
    .line 3
    iget-object p0, p0, Lzt5$a$a;->c:Ljavax/crypto/Mac;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Liw6;-><init>(Ljavax/crypto/Mac;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public a()Las;
    .locals 2

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    iget-object v1, p0, Lzt5$a$a;->a:Lv1;

    .line 4
    .line 5
    iget-object p0, p0, Lzt5$a$a;->b:Ldp8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Las;-><init>(Lv1;Ld1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lzt5$a$a;->c:Ljavax/crypto/Mac;

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
    new-instance v0, Lel4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzt5$a$a;->a()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lzt5$a$a;->d:Ljavax/crypto/SecretKey;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lel4;-><init>(Las;[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
