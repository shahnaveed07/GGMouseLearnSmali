.class public final Lwp4$a$a;
.super Lm00$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp4$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 0

    .line 1
    const-string p0, "loadAdError"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    sput-object p0, Lwp4;->e:Lm00;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lwp4;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp4$a$a;->c(Lm00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lm00;)V
    .locals 0

    .line 1
    const-string p0, "ad"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lwp4;->e:Lm00;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lwp4;->g:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sput-wide p0, Lwp4;->d:J

    .line 16
    .line 17
    return-void
.end method
