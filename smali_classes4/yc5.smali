.class public final Lyc5;
.super Lp84;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvjc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lp84<",
        "Lwjc<",
        "+TB;>;TB;>;",
        "Lvjc<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lwf3;
.end annotation


# instance fields
.field public final X:Lbc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc5<",
            "Lwjc<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5<",
            "Lwjc<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyc5;->X:Lbc5;

    return-void
.end method

.method public synthetic constructor <init>(Lbc5;Lyc5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc5;-><init>(Lbc5;)V

    return-void
.end method

.method public static b1()Lyc5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lyc5$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyc5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c1()Lyc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lyc5<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyc5;

    .line 2
    .line 3
    sget-object v1, Lez9;->P6:Lbc5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyc5;-><init>(Lbc5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Lwjc$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyc5;->X:Lbc5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public H0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->X:Lbc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public J0(Lwjc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lwjc<",
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

.method public K0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lwjc<",
            "+TB;>;TB;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyc5;->X:Lbc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public f1(Lwjc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwjc<",
            "+TB;>;TB;)TB;"
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

.method public g0(Lwjc;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lwjc<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwjc;->Z()Lwjc;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyc5;->X:Lbc5;

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

.method public final g1(Lwjc;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lwjc<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lyc5;->X:Lbc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    check-cast p1, Lwjc;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lwjc<",
            "+TB;>;+TB;>;)V"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
