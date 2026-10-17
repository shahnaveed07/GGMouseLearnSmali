.class public final Ly47;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly47$a;
    }
.end annotation


# instance fields
.field public final X:Llw1;

.field public final Y:Z


# direct methods
.method public constructor <init>(Llw1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly47;->X:Llw1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly47;->Y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldt4;Lyjc;)Lsic;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldt4;",
            "Lyjc<",
            "TT;>;)",
            "Lsic<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lyjc;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Lyjc;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Lb;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Ly47;->b(Ldt4;Ljava/lang/reflect/Type;)Lsic;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    new-instance v4, Lyjc;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ldt4;->t(Lyjc;)Lsic;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v3, p0, Ly47;->X:Llw1;

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Llw1;->b(Lyjc;)Lxd8;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v3, Ly47$a;

    .line 45
    .line 46
    aget-object v6, v0, v1

    .line 47
    .line 48
    aget-object v8, v0, v2

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v3 .. v10}, Ly47$a;-><init>(Ly47;Ldt4;Ljava/lang/reflect/Type;Lsic;Ljava/lang/reflect/Type;Lsic;Lxd8;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public final b(Ldt4;Ljava/lang/reflect/Type;)Lsic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt4;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lsic<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p2, p0, :cond_1

    .line 4
    .line 5
    const-class p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lyjc;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ldt4;->t(Lyjc;)Lsic;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lvic;->f:Lsic;

    .line 21
    .line 22
    return-object p0
.end method
