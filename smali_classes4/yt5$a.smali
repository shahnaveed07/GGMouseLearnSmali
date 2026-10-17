.class public Lyt5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lwv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt5;->a([C)Lwv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljavax/crypto/Mac;

.field public final synthetic c:Ljavax/crypto/SecretKey;

.field public final synthetic d:Lyt5;


# direct methods
.method public constructor <init>(Lyt5;[BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt5$a;->d:Lyt5;

    .line 2
    .line 3
    iput-object p2, p0, Lyt5$a;->a:[B

    .line 4
    .line 5
    iput-object p3, p0, Lyt5$a;->b:Ljavax/crypto/Mac;

    .line 6
    .line 7
    iput-object p4, p0, Lyt5$a;->c:Ljavax/crypto/SecretKey;

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
    iget-object p0, p0, Lyt5$a;->b:Ljavax/crypto/Mac;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Liw6;-><init>(Ljavax/crypto/Mac;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public a()Las;
    .locals 4

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    iget-object v1, p0, Lyt5$a;->d:Lyt5;

    .line 4
    .line 5
    iget-object v2, v1, Lyt5;->b:Lv1;

    .line 6
    .line 7
    new-instance v3, Ldp8;

    .line 8
    .line 9
    iget-object p0, p0, Lyt5$a;->a:[B

    .line 10
    .line 11
    iget v1, v1, Lyt5;->e:I

    .line 12
    .line 13
    invoke-direct {v3, p0, v1}, Ldp8;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lyt5$a;->b:Ljavax/crypto/Mac;

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
    invoke-virtual {p0}, Lyt5$a;->a()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lyt5$a;->c:Ljavax/crypto/SecretKey;

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
