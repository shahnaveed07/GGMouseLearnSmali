.class public final Lzi7$a;
.super Lzi7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lyi7;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi7;)V
    .locals 1
    .param p1    # Lyi7;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzi7$a;->b:Lyi7;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic h(Lzi7$a;)Lyi7;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi7$a;->b:Lyi7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lqs2;)Ldm6;
    .locals 7
    .param p1    # Lqs2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs2;",
            ")",
            "Ldm6<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liy2;->a()Lu12;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Li22;->a(Lm12;)Lh22;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lzi7$a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lzi7$a$a;-><init>(Lzi7$a;Lqs2;Lfz1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqx0;->b(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lbs2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, v0, p1, v0}, Lk12;->c(Lbs2;Ljava/lang/Object;ILjava/lang/Object;)Ldm6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public c()Ldm6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Liy2;->a()Lu12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li22;->a(Lm12;)Lh22;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lzi7$a$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lzi7$a$b;-><init>(Lzi7$a;Lfz1;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lqx0;->b(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lbs2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v0, v1, v0}, Lk12;->c(Lbs2;Ljava/lang/Object;ILjava/lang/Object;)Ldm6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Ldm6;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Ldm6<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liy2;->a()Lu12;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Li22;->a(Lm12;)Lh22;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lzi7$a$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, Lzi7$a$c;-><init>(Lzi7$a;Landroid/net/Uri;Landroid/view/InputEvent;Lfz1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqx0;->b(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lbs2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, v0, p1, v0}, Lk12;->c(Lbs2;Ljava/lang/Object;ILjava/lang/Object;)Ldm6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public e(Landroid/net/Uri;)Ldm6;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ldm6<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liy2;->a()Lu12;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Li22;->a(Lm12;)Lh22;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lzi7$a$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lzi7$a$d;-><init>(Lzi7$a;Landroid/net/Uri;Lfz1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqx0;->b(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lbs2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, v0, p1, v0}, Lk12;->c(Lbs2;Ljava/lang/Object;ILjava/lang/Object;)Ldm6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public f(Lv4d;)Ldm6;
    .locals 7
    .param p1    # Lv4d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4d;",
            ")",
            "Ldm6<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liy2;->a()Lu12;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Li22;->a(Lm12;)Lh22;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lzi7$a$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lzi7$a$e;-><init>(Lzi7$a;Lv4d;Lfz1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqx0;->b(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lbs2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, v0, p1, v0}, Lk12;->c(Lbs2;Ljava/lang/Object;ILjava/lang/Object;)Ldm6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public g(Lx4d;)Ldm6;
    .locals 7
    .param p1    # Lx4d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4d;",
            ")",
            "Ldm6<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation build Lfz2;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Liy2;->a()Lu12;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Li22;->a(Lm12;)Lh22;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lzi7$a$f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lzi7$a$f;-><init>(Lzi7$a;Lx4d;Lfz1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqx0;->b(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lbs2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, v0, p1, v0}, Lk12;->c(Lbs2;Ljava/lang/Object;ILjava/lang/Object;)Ldm6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
