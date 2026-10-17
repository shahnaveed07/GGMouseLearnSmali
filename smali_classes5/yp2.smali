.class public Lyp2;
.super Ljava/lang/Object;

# interfaces
.implements Lc83;


# instance fields
.field public final a:Lhz5;

.field public final b:Lcga;

.field public final c:I

.field public final d:Lxd1;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Long;

.field public final g:Z


# direct methods
.method public constructor <init>(Lhz5;Lcga;ILxd1;Ljava/util/Set;Ljava/lang/Long;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhz5;",
            "Lcga;",
            "I",
            "Lxd1;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp2;->a:Lhz5;

    .line 5
    .line 6
    iput-object p2, p0, Lyp2;->b:Lcga;

    .line 7
    .line 8
    iput p3, p0, Lyp2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyp2;->d:Lxd1;

    .line 11
    .line 12
    iput-object p5, p0, Lyp2;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lyp2;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-boolean p7, p0, Lyp2;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyp2;->b:Lcga;

    .line 2
    .line 3
    invoke-interface {p0}, Lcga;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Lb83;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le83;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lyp2;->b:Lcga;

    .line 2
    .line 3
    invoke-interface {v0}, Lcga;->b()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Lwp2;

    .line 8
    .line 9
    new-instance v1, Lxp2;

    .line 10
    .line 11
    iget-object v3, p0, Lyp2;->a:Lhz5;

    .line 12
    .line 13
    iget v4, p0, Lyp2;->c:I

    .line 14
    .line 15
    iget-object v5, p0, Lyp2;->d:Lxd1;

    .line 16
    .line 17
    iget-object v6, p0, Lyp2;->e:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v7, p0, Lyp2;->f:Ljava/lang/Long;

    .line 20
    .line 21
    iget-boolean v8, p0, Lyp2;->g:Z

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lxp2;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lhz5;ILxd1;Ljava/util/Set;Ljava/lang/Long;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lwp2;-><init>(Ld83;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    new-instance v0, Le83;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, v1, p0}, Le83;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
