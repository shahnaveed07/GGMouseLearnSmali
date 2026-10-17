.class public final Lfl0$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfl0;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Lfl0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lfl0$b;->a(Landroid/os/Bundle;Lfl0;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lfl0$a;->a(Landroid/os/Bundle;Lfl0;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Lm61;)Lfl0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lm61;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "candidateQueryData"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string p0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lim0;->e:Lim0$a;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lim0$a;->a(Landroid/os/Bundle;Lm61;)Lim0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Ljm0;->g:Ljm0$a;

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljm0$a;->b(Landroid/os/Bundle;Lm61;)Ljm0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lhm0;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lhm0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lm61;)V
    :try_end_0
    .catch Ljc4; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    new-instance p0, Lhm0;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lhm0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lm61;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)Lfl0;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfl0$b;->b(Landroid/os/Bundle;)Lfl0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lfl0$a;->b(Landroid/os/Bundle;)Lfl0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
