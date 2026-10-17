.class public final Leva;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final g:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final h:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final i:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final j:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leva$a;->X:Leva$a;

    .line 2
    .line 3
    sput-object v0, Leva;->a:Lhe4;

    .line 4
    .line 5
    new-instance v0, Lsvb;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Leva;->f:Lsvb;

    .line 13
    .line 14
    new-instance v0, Lsvb;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leva;->g:Lsvb;

    .line 22
    .line 23
    new-instance v0, Lsvb;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Leva;->h:Lsvb;

    .line 31
    .line 32
    new-instance v0, Lsvb;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Leva;->i:Lsvb;

    .line 40
    .line 41
    new-instance v0, Lsvb;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Leva;->j:Lsvb;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lcl5;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lcl5;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lcl5;
    .end annotation

    .line 1
    return-void
.end method

.method public static final d(I)Leic;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Leic;->V1:Leic;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unexpected internal result: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p0, Leic;->Z:Leic;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Leic;->Y:Leic;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Leic;->X:Leic;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final synthetic e(I)Leic;
    .locals 0

    .line 1
    invoke-static {p0}, Leva;->d(I)Leic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Lhe4;
    .locals 1

    .line 1
    sget-object v0, Leva;->a:Lhe4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Leva;->i:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Leva;->h:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Leva;->g:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Leva;->f:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lg71;Lhe4;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leva;->o(Lg71;Lhe4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l()Lsvb;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Leva;->j:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m(Lrd4;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd4<",
            "-",
            "Lcua<",
            "-TR;>;",
            "Lrpc;",
            ">;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    new-instance v0, Lbva;

    .line 2
    .line 3
    invoke-interface {p1}, Lfz1;->getContext()Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbva;-><init>(Lm12;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lbva;->x(Lbva;Lfz1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final n(Lrd4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd4<",
            "-",
            "Lcua<",
            "-TR;>;",
            "Lrpc;",
            ">;",
            "Lfz1<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lbva;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static final o(Lg71;Lhe4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg71<",
            "-",
            "Lrpc;",
            ">;",
            "Lhe4<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lm12;",
            "Lrpc;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lg71;->q(Ljava/lang/Object;Ljava/lang/Object;Lhe4;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lg71;->i0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
