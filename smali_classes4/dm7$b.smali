.class public final Ldm7$b;
.super Lm3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm3;-><init>()V

    .line 3
    iput-object p1, p0, Ldm7$b;->b:Ljava/security/MessageDigest;

    .line 4
    iput p2, p0, Ldm7$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/MessageDigest;ILdm7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldm7$b;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ldm7$b;->d:Z

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


# virtual methods
.method public n()Ldw4;
    .locals 2

    .line 1
    invoke-direct {p0}, Ldm7$b;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldm7$b;->d:Z

    .line 6
    .line 7
    iget v0, p0, Ldm7$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Ldm7$b;->b:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldm7$b;->b:Ljava/security/MessageDigest;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ldw4;->i([B)Ldw4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Ldm7$b;->b:Ljava/security/MessageDigest;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget p0, p0, Ldm7$b;->c:I

    .line 35
    .line 36
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ldw4;->i([B)Ldw4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public q(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldm7$b;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldm7$b;->b:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldm7$b;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldm7$b;->b:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldm7$b;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldm7$b;->b:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
