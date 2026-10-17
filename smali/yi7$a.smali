.class public final Lyi7$a;
.super Lyi7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build La2a;
    extension = 0xf4240
    version = 0x5
.end annotation

.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasurementManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurementManager.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,263:1\n314#2,11:264\n314#2,11:275\n314#2,11:286\n314#2,11:297\n314#2,11:308\n314#2,11:319\n*S KotlinDebug\n*F\n+ 1 MeasurementManager.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl\n*L\n106#1:264,11\n131#1:275,11\n144#1:286,11\n155#1:297,11\n193#1:308,11\n226#1:319,11\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMeasurementManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurementManager.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,263:1\n314#2,11:264\n314#2,11:275\n314#2,11:286\n314#2,11:297\n314#2,11:308\n314#2,11:319\n*S KotlinDebug\n*F\n+ 1 MeasurementManager.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl\n*L\n106#1:264,11\n131#1:275,11\n144#1:286,11\n155#1:297,11\n193#1:308,11\n226#1:319,11\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Landroid/adservices/measurement/MeasurementManager;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1
    .param p1    # Landroid/adservices/measurement/MeasurementManager;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyi7$a;->d:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lvh7;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwh7;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lyi7$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic h(Lyi7$a;Lqs2;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyi7$a;->l(Lqs2;)Landroid/adservices/measurement/DeletionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lyi7$a;Lv4d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyi7$a;->n(Lv4d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lyi7$a;Lx4d;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyi7$a;->p(Lx4d;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lyi7$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi7$a;->d:Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lqs2;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lqs2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs2;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p2}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lyi7$a;->d:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyi7$a;->l(Lqs2;)Landroid/adservices/measurement/DeletionRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ld52;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lym8;->a(Lfz1;)Landroid/os/OutcomeReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, p0, p1, v1}, Luh7;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lj22;->X:Lj22;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 42
    .line 43
    return-object p0
.end method

.method public b(Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p1}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyi7$a;->d:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Ld52;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lym8;->a(Lfz1;)Landroid/os/OutcomeReceiver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, p1, v1}, Ldi7;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lj22;->X:Lj22;

    .line 33
    .line 34
    return-object p0
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p3}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyi7$a;->d:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Ld52;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lym8;->a(Lfz1;)Landroid/os/OutcomeReceiver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, p1, p2, p3, v1}, Lmi7;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lj22;->X:Lj22;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 38
    .line 39
    return-object p0
.end method

.method public e(Landroid/net/Uri;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p2}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyi7$a;->d:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Ld52;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lym8;->a(Lfz1;)Landroid/os/OutcomeReceiver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, p1, p2, v1}, Lfi7;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lj22;->X:Lj22;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 38
    .line 39
    return-object p0
.end method

.method public f(Lv4d;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lv4d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4d;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p2}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lyi7$a;->d:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyi7$a;->n(Lv4d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ld52;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lym8;->a(Lfz1;)Landroid/os/OutcomeReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, p0, p1, v1}, Lri7;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lj22;->X:Lj22;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 42
    .line 43
    return-object p0
.end method

.method public g(Lx4d;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lx4d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4d;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .line 1
    new-instance v0, Li71;

    .line 2
    .line 3
    invoke-static {p2}, Lrm5;->e(Lfz1;)Lfz1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Li71;-><init>(Lfz1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Li71;->h0()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lyi7$a;->d:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyi7$a;->p(Lx4d;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ld52;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lym8;->a(Lfz1;)Landroid/os/OutcomeReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, p0, p1, v1}, Lgi7;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lj22;->X:Lj22;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 42
    .line 43
    return-object p0
.end method

.method public final l(Lqs2;)Landroid/adservices/measurement/DeletionRequest;
    .locals 1

    .line 1
    invoke-static {}, Lli7;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p1, Lqs2;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lui7;->a(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p1, Lqs2;->b:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lvi7;->a(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, Lqs2;->c:Ljava/time/Instant;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lwi7;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p1, Lqs2;->d:Ljava/time/Instant;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lxi7;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, p1, Lqs2;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lrh7;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, p1, Lqs2;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lsh7;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lth7;->a(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Builder()\n              \u2026\n                .build()"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4d;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/measurement/WebSourceParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu4d;

    .line 21
    .line 22
    invoke-static {}, Lki7;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lu4d;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1}, Lji7;->a(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceParams$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v0, Lu4d;->b:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, Lsi7;->a(Landroid/adservices/measurement/WebSourceParams$Builder;Z)Landroid/adservices/measurement/WebSourceParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lti7;->a(Landroid/adservices/measurement/WebSourceParams$Builder;)Landroid/adservices/measurement/WebSourceParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Builder(param.registrati\u2026                 .build()"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p0
.end method

.method public final n(Lv4d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 1

    .line 1
    invoke-static {}, Loi7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv4d;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyi7$a;->m(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p1, Lv4d;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lni7;->a(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p1, Lv4d;->e:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lxh7;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p1, Lv4d;->d:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lyh7;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, p1, Lv4d;->c:Landroid/view/InputEvent;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lzh7;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/view/InputEvent;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p1, Lv4d;->f:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lai7;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lci7;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Builder(\n               \u2026\n                .build()"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4d;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/measurement/WebTriggerParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw4d;

    .line 21
    .line 22
    invoke-static {}, Lii7;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lw4d;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1}, Lhi7;->a(Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerParams$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v0, Lw4d;->b:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, Lqh7;->a(Landroid/adservices/measurement/WebTriggerParams$Builder;Z)Landroid/adservices/measurement/WebTriggerParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbi7;->a(Landroid/adservices/measurement/WebTriggerParams$Builder;)Landroid/adservices/measurement/WebTriggerParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Builder(param.registrati\u2026                 .build()"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p0
.end method

.method public final p(Lx4d;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 1

    .line 1
    invoke-static {}, Lqi7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx4d;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyi7$a;->o(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p1, Lx4d;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lpi7;->a(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lei7;->a(Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Builder(\n               \u2026\n                .build()"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
