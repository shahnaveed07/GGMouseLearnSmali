.class public Lj76$c;
.super Lj76;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lh73;

    .line 2
    .line 3
    new-instance v1, Lkj4;

    .line 4
    .line 5
    invoke-direct {v1}, Lkj4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh73;-><init>(Lwv2;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "ECGOST3410-2012-512"

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lj76;-><init>(Ljava/lang/String;Lh73;Llt2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
