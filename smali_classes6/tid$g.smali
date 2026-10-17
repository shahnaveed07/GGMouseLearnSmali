.class public Ltid$g;
.super Ltid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Leca;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leca;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luid;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "SHAKE128withXMSSMT-SHAKE128"

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Ltid;-><init>(Ljava/lang/String;Lwv2;Luid;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
