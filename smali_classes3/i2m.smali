.class public final Li2m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2m;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ldal;)Li2m;
    .locals 0

    .line 1
    new-instance p1, Li2m;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Li2m;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final b(Ldal;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Li2m;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
