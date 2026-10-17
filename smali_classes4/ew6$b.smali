.class public final Lew6$b;
.super Lm3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljavax/crypto/Mac;

.field public c:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm3;-><init>()V

    .line 3
    iput-object p1, p0, Lew6$b;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/Mac;Lew6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lew6$b;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method


# virtual methods
.method public n()Ldw4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew6$b;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lew6$b;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lew6$b;->b:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldw4;->i([B)Ldw4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public q(B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lew6$b;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lew6$b;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lew6$b;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lew6$b;->b:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s([B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lew6$b;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lew6$b;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lew6$b;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lew6$b;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lew6$b;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lb59;->h0(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
