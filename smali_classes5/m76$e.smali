.class public final Lm76$e;
.super Lm76;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lm46;

    .line 2
    .line 3
    invoke-static {}, Lcw2;->e()Lwv2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lqg0;-><init>(ILwv2;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "X25519withSHA256KDF"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lqf0;-><init>(Ljava/lang/String;Llt2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
