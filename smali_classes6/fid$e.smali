.class public Lfid$e;
.super Lfid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcca;

    .line 2
    .line 3
    invoke-direct {v0}, Los6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgid;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "SHA512withXMSSMT-SHA512"

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lfid;-><init>(Ljava/lang/String;Lwv2;Lgid;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
