.class public Lpfd$g;
.super Lpfd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcw2;->k()Lwv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lor9;

    .line 6
    .line 7
    invoke-direct {v1}, Lor9;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lpfd;-><init>(Lwv2;Lz40;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
