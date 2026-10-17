.class public final Lvm1$s;
.super Lvm1$r;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm1$s$c;,
        Lvm1$s$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lvm1$r;"
    }
.end annotation


# instance fields
.field public final e:Lvm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm1<",
            "TV1;>;"
        }
    .end annotation
.end field

.field public final f:Lvm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm1<",
            "TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvm1;Lvm1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm1<",
            "TV1;>;",
            "Lvm1<",
            "TV2;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lyb5;->M(Ljava/lang/Object;Ljava/lang/Object;)Lyb5;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lvm1$r;-><init>(ZLjava/lang/Iterable;)V

    .line 4
    iput-object p1, p0, Lvm1$s;->e:Lvm1;

    .line 5
    iput-object p2, p0, Lvm1$s;->f:Lvm1;

    return-void
.end method

.method public synthetic constructor <init>(Lvm1;Lvm1;Lvm1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvm1$s;-><init>(Lvm1;Lvm1;)V

    return-void
.end method

.method public static synthetic f(Lvm1$s;)Lvm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm1$s;->e:Lvm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lvm1$s;)Lvm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm1$s;->f:Lvm1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Lvm1$s$d;Ljava/util/concurrent/Executor;)Lvm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1$s$d<",
            "TV1;TV2;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lvm1<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1$s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvm1$s$a;-><init>(Lvm1$s;Lvm1$s$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lvm1$r;->b(Lvm1$r$e;Ljava/util/concurrent/Executor;)Lvm1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public i(Lvm1$s$c;Ljava/util/concurrent/Executor;)Lvm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1$s$c<",
            "TV1;TV2;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lvm1<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm1$s$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvm1$s$b;-><init>(Lvm1$s;Lvm1$s$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lvm1$r;->c(Lvm1$r$d;Ljava/util/concurrent/Executor;)Lvm1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
