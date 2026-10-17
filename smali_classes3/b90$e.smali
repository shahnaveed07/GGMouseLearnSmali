.class public final Lb90$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lde8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde8<",
        "Loq6;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb90$e;

.field public static final b:Lxx3;

.field public static final c:Lxx3;

.field public static final d:Lxx3;

.field public static final e:Lxx3;

.field public static final f:Lxx3;

.field public static final g:Lxx3;

.field public static final h:Lxx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb90$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb90$e;->a:Lb90$e;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lxx3;->d(Ljava/lang/String;)Lxx3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb90$e;->b:Lxx3;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lxx3;->d(Ljava/lang/String;)Lxx3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lb90$e;->c:Lxx3;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lxx3;->d(Ljava/lang/String;)Lxx3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lb90$e;->d:Lxx3;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lxx3;->d(Ljava/lang/String;)Lxx3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lb90$e;->e:Lxx3;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lxx3;->d(Ljava/lang/String;)Lxx3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lb90$e;->f:Lxx3;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lxx3;->d(Ljava/lang/String;)Lxx3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lb90$e;->g:Lxx3;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lxx3;->d(Ljava/lang/String;)Lxx3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lb90$e;->h:Lxx3;

    .line 63
    .line 64
    return-void
.end method

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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Loq6;

    .line 2
    .line 3
    check-cast p2, Lee8;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb90$e;->b(Loq6;Lee8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Loq6;Lee8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lb90$e;->b:Lxx3;

    .line 2
    .line 3
    invoke-virtual {p1}, Loq6;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2, p0, v0, v1}, Lee8;->p(Lxx3;J)Lee8;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lb90$e;->c:Lxx3;

    .line 11
    .line 12
    invoke-virtual {p1}, Loq6;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p2, p0, v0, v1}, Lee8;->p(Lxx3;J)Lee8;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lb90$e;->d:Lxx3;

    .line 20
    .line 21
    invoke-virtual {p1}, Loq6;->b()Lam1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, p0, v0}, Lee8;->e(Lxx3;Ljava/lang/Object;)Lee8;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lb90$e;->e:Lxx3;

    .line 29
    .line 30
    invoke-virtual {p1}, Loq6;->d()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p0, v0}, Lee8;->e(Lxx3;Ljava/lang/Object;)Lee8;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lb90$e;->f:Lxx3;

    .line 38
    .line 39
    invoke-virtual {p1}, Loq6;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, p0, v0}, Lee8;->e(Lxx3;Ljava/lang/Object;)Lee8;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lb90$e;->g:Lxx3;

    .line 47
    .line 48
    invoke-virtual {p1}, Loq6;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, p0, v0}, Lee8;->e(Lxx3;Ljava/lang/Object;)Lee8;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lb90$e;->h:Lxx3;

    .line 56
    .line 57
    invoke-virtual {p1}, Loq6;->f()Lel9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p0, p1}, Lee8;->e(Lxx3;Ljava/lang/Object;)Lee8;

    .line 62
    .line 63
    .line 64
    return-void
.end method
