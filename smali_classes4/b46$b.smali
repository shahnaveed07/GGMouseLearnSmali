.class public final Lb46$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/time/Clock;

.field public j:Ljava/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lb46$b;->i:Ljava/time/Clock;

    .line 4
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    iput-object v0, p0, Lb46$b;->j:Ljava/time/Duration;

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lb46$b;->a:Ljava/util/Optional;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb46$b;->b:Z

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lb46$b;->c:Ljava/util/Optional;

    .line 8
    iput-boolean v0, p0, Lb46$b;->d:Z

    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lb46$b;->e:Ljava/util/Optional;

    .line 10
    iput-boolean v0, p0, Lb46$b;->f:Z

    .line 11
    iput-boolean v0, p0, Lb46$b;->g:Z

    .line 12
    iput-boolean v0, p0, Lb46$b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lb46$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb46$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb46$b;)Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lb46$b;->a:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lb46$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb46$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lb46$b;)Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lb46$b;->c:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lb46$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb46$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lb46$b;)Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lb46$b;->e:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lb46$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb46$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lb46$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb46$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lb46$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb46$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lb46$b;)Ljava/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lb46$b;->i:Ljava/time/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lb46$b;)Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lb46$b;->j:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public k()Lb46$b;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb46$b;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public l()Lb46;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb46$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb46$b;->a:Ljava/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "ignoreTypeHeader() and expectedTypeHeader() cannot be used together."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lb46$b;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lb46$b;->c:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "ignoreIssuer() and expectedIssuer() cannot be used together."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lb46$b;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lb46$b;->e:Ljava/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "ignoreAudiences() and expectedAudience() cannot be used together."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_5
    :goto_2
    new-instance v0, Lb46;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lb46;-><init>(Lb46$b;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lb46$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lb46$b;->e:Ljava/util/Optional;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "audience cannot be null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public n()Lb46$b;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb46$b;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lb46$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lb46$b;->c:Ljava/util/Optional;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "issuer cannot be null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public p(Ljava/lang/String;)Lb46$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lb46$b;->a:Ljava/util/Optional;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "typ header cannot be null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public q()Lb46$b;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb46$b;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public r()Lb46$b;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb46$b;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public s()Lb46$b;
    .locals 1
    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb46$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public t(Ljava/time/Clock;)Lb46$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lb46$b;->i:Ljava/time/Clock;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "clock cannot be null"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public u(Ljava/time/Duration;)Lb46$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clockSkew"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {}, Lb46;->a()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lb46$b;->j:Ljava/time/Duration;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Clock skew too large, max is 10 minutes"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
