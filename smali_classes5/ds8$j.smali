.class public Lds8$j;
.super Lds8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
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
    const/16 v5, 0x20

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v2, "SHA-256"

    .line 12
    .line 13
    const-string v3, "SHAKE128"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lds8;-><init>(Lz40;Ljava/security/spec/PSSParameterSpec;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
