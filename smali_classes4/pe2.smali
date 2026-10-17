.class public abstract Lpe2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe2$c;,
        Lpe2$e;,
        Lpe2$b;,
        Lpe2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lpe2<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lst4;
.end annotation


# static fields
.field public static final Y:J


# instance fields
.field public final X:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe2;->X:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method

.method public static d()Lpe2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lpe2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpe2$b;->Z:Lpe2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/Comparable;)Lpe2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lpe2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpe2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpe2$c;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Lpe2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lpe2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpe2$d;->Z:Lpe2$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Ljava/lang/Comparable;)Lpe2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lpe2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpe2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpe2$e;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpe2;->k(Lpe2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lpe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpe2;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lpe2;->k(Lpe2;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public i(Lqx2;)Lpe2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx2<",
            "TC;>;)",
            "Lpe2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public k(Lpe2;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe2<",
            "TC;>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lpe2$d;->Z:Lpe2$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lpe2$b;->Z:Lpe2$b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object v0, p0, Lpe2;->X:Ljava/lang/Comparable;

    .line 14
    .line 15
    iget-object v1, p1, Lpe2;->X:Ljava/lang/Comparable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lqt9;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p0, p0, Lpe2$c;

    .line 25
    .line 26
    instance-of p1, p1, Lpe2$c;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lzt0;->d(ZZ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public abstract l(Ljava/lang/StringBuilder;)V
.end method

.method public abstract m(Ljava/lang/StringBuilder;)V
.end method

.method public p()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpe2;->X:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract q(Lqx2;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx2<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end method

.method public abstract s(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method public abstract t(Lqx2;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx2<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end method

.method public abstract u()Lqu0;
.end method

.method public abstract v()Lqu0;
.end method

.method public abstract w(Lqu0;Lqx2;)Lpe2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu0;",
            "Lqx2<",
            "TC;>;)",
            "Lpe2<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract x(Lqu0;Lqx2;)Lpe2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu0;",
            "Lqx2<",
            "TC;>;)",
            "Lpe2<",
            "TC;>;"
        }
    .end annotation
.end method
