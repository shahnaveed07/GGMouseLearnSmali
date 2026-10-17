.class public final Ljr4$b;
.super Lh6a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr4;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lum6;)V
    .locals 1

    .line 1
    const-string p0, "error"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljr4;->a:Ljr4;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-object p0, Ljr4;->c:Lg6a;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput-boolean p0, Ljr4;->b:Z

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "GoogleRewardedAd onAdFailedToLoad: "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg6a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljr4$b;->c(Lg6a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lg6a;)V
    .locals 0

    .line 1
    const-string p0, "ad"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljr4;->a:Ljr4;

    .line 7
    .line 8
    sput-object p1, Ljr4;->c:Lg6a;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sput-wide p0, Ljr4;->d:J

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    sput-boolean p0, Ljr4;->b:Z

    .line 18
    .line 19
    return-void
.end method
