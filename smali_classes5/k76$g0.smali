.class public Lk76$g0;
.super Lk76;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lr43;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm46;

    .line 7
    .line 8
    invoke-static {}, Lcw2;->e()Lwv2;

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
    const-string v2, "ECKAEGwithSHA256KDF"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lk76;-><init>(Ljava/lang/String;Lbi0;Llt2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
