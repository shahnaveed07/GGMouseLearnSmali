.class public Ll76$l;
.super Ll76;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lst1;

    .line 2
    .line 3
    invoke-static {}, Lcw2;->c()Lwv2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lst1;-><init>(Lwv2;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "DHwithSHA1CKDF"

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Ll76;-><init>(Ljava/lang/String;Llt2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
