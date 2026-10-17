.class public final Lcx4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public final a(Lqeb;Lnz0;)Lcx4;
    .locals 1
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "key"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcx4;

    .line 12
    .line 13
    const-string v0, "HmacSHA1"

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcx4;-><init>(Lqeb;Lnz0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Lqeb;Lnz0;)Lcx4;
    .locals 1
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "key"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcx4;

    .line 12
    .line 13
    const-string v0, "HmacSHA256"

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcx4;-><init>(Lqeb;Lnz0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Lqeb;Lnz0;)Lcx4;
    .locals 1
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "key"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcx4;

    .line 12
    .line 13
    const-string v0, "HmacSHA512"

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcx4;-><init>(Lqeb;Lnz0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lqeb;)Lcx4;
    .locals 1
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcx4;

    .line 7
    .line 8
    const-string v0, "MD5"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcx4;-><init>(Lqeb;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final e(Lqeb;)Lcx4;
    .locals 1
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcx4;

    .line 7
    .line 8
    const-string v0, "SHA-1"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcx4;-><init>(Lqeb;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final f(Lqeb;)Lcx4;
    .locals 1
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcx4;

    .line 7
    .line 8
    const-string v0, "SHA-256"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcx4;-><init>(Lqeb;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Lqeb;)Lcx4;
    .locals 1
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcx4;

    .line 7
    .line 8
    const-string v0, "SHA-512"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcx4;-><init>(Lqeb;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
