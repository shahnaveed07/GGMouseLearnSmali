.class public Lds8$f;
.super Lds8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lor9;

    .line 2
    .line 3
    invoke-direct {v0}, Lor9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 7
    .line 8
    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    .line 9
    .line 10
    const-string v2, "SHA-224"

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v2, "SHA-224"

    .line 19
    .line 20
    const-string v3, "MGF1"

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v0, v1, v2}, Lds8;-><init>(Lz40;Ljava/security/spec/PSSParameterSpec;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
