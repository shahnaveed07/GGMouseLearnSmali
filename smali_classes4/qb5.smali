.class public final Lqb5;
.super Lp84;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwj1;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lp84<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;",
        "Lwj1<",
        "TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lnb5;
    containerOf = {
        "B"
    }
.end annotation

.annotation build Lvt4;
.end annotation


# static fields
.field public static final Y:Lqb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lbc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc5<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb5;

    .line 2
    .line 3
    sget-object v1, Lez9;->P6:Lbc5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb5;-><init>(Lbc5;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqb5;->Y:Lqb5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqb5;->X:Lbc5;

    return-void
.end method

.method public synthetic constructor <init>(Lbc5;Lqb5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqb5;-><init>(Lbc5;)V

    return-void
.end method

.method public static b1()Lqb5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lqb5$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c1(Ljava/util/Map;)Lqb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "S:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TS;>;+TS;>;)",
            "Lqb5<",
            "TB;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lqb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqb5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lqb5$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lqb5$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lqb5$b;->d(Ljava/util/Map;)Lqb5$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lqb5$b;->a()Lqb5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f1()Lqb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lqb5<",
            "TB;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqb5;->Y:Lqb5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g1(Ljava/lang/Class;Ljava/lang/Object;)Lqb5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lqb5<",
            "TB;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbc5;->v(Ljava/lang/Object;Ljava/lang/Object;)Lbc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lqb5;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lqb5;-><init>(Lbc5;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public B(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lqb5;->X:Lbc5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public H0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb5;->X:Lbc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public K0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqb5;->X:Lbc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public i1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp84;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqb5;->Y:Lqb5;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public x(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
