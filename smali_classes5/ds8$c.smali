.class public Lds8$c;
.super Lds8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lor9;

    .line 2
    .line 3
    invoke-direct {v0}, Lor9;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lds8;-><init>(Lz40;Ljava/security/spec/PSSParameterSpec;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
