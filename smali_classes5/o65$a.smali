.class public Lo65$a;
.super Lx40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltu1;)V
    .locals 1

    .line 1
    const-string p0, "AlgorithmParameters.IES"

    .line 2
    .line 3
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ies.AlgorithmParametersSpi"

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "AlgorithmParameters.ECIES"

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
