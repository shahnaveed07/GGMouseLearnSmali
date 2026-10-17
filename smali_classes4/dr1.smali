.class public abstract Ldr1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr1$b;
    }
.end annotation

.annotation build Lst4;
.end annotation


# static fields
.field public static final a:Ldr1;

.field public static final b:Ldr1;

.field public static final c:Ldr1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr1;->a:Ldr1;

    .line 7
    .line 8
    new-instance v0, Ldr1$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ldr1$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldr1;->b:Ldr1;

    .line 15
    .line 16
    new-instance v0, Ldr1$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ldr1$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldr1;->c:Ldr1;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldr1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ldr1;
    .locals 1

    .line 1
    sget-object v0, Ldr1;->b:Ldr1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ldr1;
    .locals 1

    .line 1
    sget-object v0, Ldr1;->c:Ldr1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Ldr1;
    .locals 1

    .line 1
    sget-object v0, Ldr1;->a:Ldr1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Ldr1;
    .locals 1

    .line 1
    sget-object v0, Ldr1;->a:Ldr1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(DD)Ldr1;
.end method

.method public abstract e(FF)Ldr1;
.end method

.method public abstract f(II)Ldr1;
.end method

.method public abstract g(JJ)Ldr1;
.end method

.method public final h(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldr1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ldr1;->k(ZZ)Ldr1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ldr1;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldr1;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ldr1;"
        }
    .end annotation
.end method

.method public abstract k(ZZ)Ldr1;
.end method

.method public abstract l(ZZ)Ldr1;
.end method

.method public abstract m()I
.end method
