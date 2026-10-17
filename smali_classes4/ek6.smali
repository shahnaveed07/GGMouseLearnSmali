.class public abstract Lek6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek6$c;,
        Lek6$e;,
        Lek6$d;,
        Lek6$b;
    }
.end annotation

.annotation runtime Lhg3;
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lvt4;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lek6;
    .locals 1

    .line 1
    sget-object v0, Lek6$c;->a:Lek6$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(D)Lek6;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lf03;->d(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb59;->d(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lek6$d;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0, p1}, Lek6$d;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f(DD)Lek6$b;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lf03;->d(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lf03;->d(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lb59;->d(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lek6$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Lek6$b;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static i(D)Lek6;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lf03;->d(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb59;->d(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lek6$e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lek6$e;-><init>(D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract c()Lek6;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract g()D
.end method

.method public abstract h(D)D
.end method
