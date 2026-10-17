.class public final Leuc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leuc$a;
    }
.end annotation


# static fields
.field public static final g:Leuc$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static volatile h:Leuc;
    .annotation build Lfc8;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lfc8;
    .end annotation
.end field

.field public b:Z
    .annotation build Lqz5;
    .end annotation
.end field

.field public c:Lma9;
    .annotation build Lfc8;
    .end annotation
.end field

.field public d:Lg00;
    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Lcwa;
    .annotation build Lfc8;
    .end annotation
.end field

.field public f:Lwh6;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leuc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leuc;->g:Leuc$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuc;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Leuc;
    .locals 1

    .line 1
    sget-object v0, Leuc;->h:Leuc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Leuc;)V
    .locals 0

    .line 1
    sput-object p0, Leuc;->h:Leuc;

    .line 2
    .line 3
    return-void
.end method

.method public static final d(Landroid/content/Context;)Leuc;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Leuc;->g:Leuc$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Leuc$a;->c(Landroid/content/Context;)Leuc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o()Leuc;
    .locals 1
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Leuc;->g:Leuc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Leuc;->h:Leuc;

    .line 7
    .line 8
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final p()V
    .locals 1
    .annotation runtime La06;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    sget-object v0, Leuc;->g:Leuc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Leuc$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final q(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    sget-object v0, Leuc;->g:Leuc$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Leuc$a;->f(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final r(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    sget-object v0, Leuc;->g:Leuc$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Leuc$a;->g(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leuc;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Leuc;->e:Lcwa;

    .line 6
    .line 7
    iput-object v0, p0, Leuc;->f:Lwh6;

    .line 8
    .line 9
    iput-object v0, p0, Leuc;->c:Lma9;

    .line 10
    .line 11
    iput-object v0, p0, Leuc;->d:Lg00;

    .line 12
    .line 13
    return-void
.end method

.method public final e()Lcwa;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Leuc;->e:Lcwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lwh6;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Leuc;->f:Lwh6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lma9;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Leuc;->c:Lma9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lg00;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Leuc;->d:Lg00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;)V
    .locals 2
    .param p1    # Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "premiumInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;->getIsPremuim()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Leuc;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcwa;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Lcwa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iput-object v0, p0, Leuc;->e:Lcwa;

    .line 27
    .line 28
    iget-boolean p1, p0, Leuc;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lma9;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lma9;-><init>(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_1
    iput-object p1, p0, Leuc;->c:Lma9;

    .line 45
    .line 46
    iget-boolean p1, p0, Leuc;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lg00;

    .line 51
    .line 52
    sget p1, Lcom/zjx/gamebox/b$o;->T1:I

    .line 53
    .line 54
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lg00;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Leuc;->d:Lg00;

    .line 62
    .line 63
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leuc;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lma9;)V
    .locals 0
    .param p1    # Lma9;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Leuc;->c:Lma9;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lg00;)V
    .locals 0
    .param p1    # Lg00;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Leuc;->d:Lg00;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcwa;)V
    .locals 0
    .param p1    # Lcwa;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Leuc;->e:Lcwa;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lwh6;)V
    .locals 0
    .param p1    # Lwh6;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Leuc;->f:Lwh6;

    .line 2
    .line 3
    return-void
.end method
