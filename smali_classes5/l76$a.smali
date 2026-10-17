.class public Ll76$a;
.super Ll76;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lvh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lst1;

    .line 7
    .line 8
    invoke-static {}, Lcw2;->c()Lwv2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lst1;-><init>(Lwv2;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DHUwithSHA1CKDF"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Ll76;-><init>(Ljava/lang/String;Lvh2;Llt2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
