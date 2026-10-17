.class public Lln3$b;
.super Ljava/lang/Object;

# interfaces
.implements Lln3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln3;->h(Ljava/security/Key;Las;)Ljavax/crypto/Mac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las;

.field public final synthetic b:Ljava/security/Key;

.field public final synthetic c:Lln3;


# direct methods
.method public constructor <init>(Lln3;Las;Ljava/security/Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln3$b;->c:Lln3;

    .line 2
    .line 3
    iput-object p2, p0, Lln3$b;->a:Las;

    .line 4
    .line 5
    iput-object p3, p0, Lln3$b;->b:Ljava/security/Key;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lln3$b;->c:Lln3;

    .line 2
    .line 3
    iget-object v1, p0, Lln3$b;->a:Las;

    .line 4
    .line 5
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lln3;->m(Lv1;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lln3$b;->a:Las;

    .line 14
    .line 15
    invoke-virtual {v1}, Las;->I()Ld1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lln3$b;->a:Las;

    .line 20
    .line 21
    invoke-virtual {v2}, Las;->F()Lv1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v2, v1, Lr1;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lln3$b;->c:Lln3;

    .line 35
    .line 36
    iget-object v3, p0, Lln3$b;->a:Las;

    .line 37
    .line 38
    invoke-virtual {v3}, Las;->F()Lv1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lln3;->c(Lv1;)Ljava/security/AlgorithmParameters;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lb41;->k(Ljava/security/AlgorithmParameters;Ld1;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lln3$b;->b:Ljava/security/Key;

    .line 50
    .line 51
    const-class v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object p0, p0, Lln3$b;->b:Ljava/security/Key;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
