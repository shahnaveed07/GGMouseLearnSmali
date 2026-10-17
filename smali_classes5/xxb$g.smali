.class public final Lxxb$g;
.super Lxxb$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Liu4;

    .line 2
    .line 3
    new-instance v1, Lcca;

    .line 4
    .line 5
    invoke-direct {v1}, Los6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Liu4;-><init>(Lwv2;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "TLS12withSHA512KDF"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lxxb$d;-><init>(Ljava/lang/String;Ltv6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
