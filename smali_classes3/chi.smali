.class public final Lchi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lpai;

.field public static final b:Li9i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loei;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lchi;->a:Lpai;

    .line 7
    .line 8
    new-instance v0, Lvfi;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lchi;->b:Li9i;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/Set;)Ln5i;
    .locals 3

    .line 1
    sget-object v0, Lchi;->a:Lpai;

    .line 2
    .line 3
    new-instance v1, Ln5i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ln5i;-><init>(Lpai;Lg4i;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lchi;->b:Li9i;

    .line 10
    .line 11
    iput-object v0, v1, Ln5i;->d:Li9i;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmrh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ln5i;->g(Lmrh;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method
