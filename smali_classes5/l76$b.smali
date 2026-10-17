.class public Ll76$b;
.super Ll76;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lvh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm46;

    .line 7
    .line 8
    invoke-static {}, Lcw2;->c()Lwv2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v3, v2}, Lqg0;-><init>(ILwv2;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "DHUwithSHA1KDF"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Ll76;-><init>(Ljava/lang/String;Lvh2;Llt2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
