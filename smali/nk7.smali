.class public Lnk7;
.super Lcv7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcv7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Lpga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpga<",
            "Landroidx/lifecycle/q<",
            "*>;",
            "Lnk7$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    .line 4
    new-instance v0, Lpga;

    invoke-direct {v0}, Lpga;-><init>()V

    iput-object v0, p0, Lnk7;->m:Lpga;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpga;

    invoke-direct {p1}, Lpga;-><init>()V

    iput-object p1, p0, Lnk7;->m:Lpga;

    return-void
.end method


# virtual methods
.method public m()V
    .locals 2
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object p0, p0, Lnk7;->m:Lpga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpga;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lpga$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpga$e;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lpga$e;->d()Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnk7$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnk7$a;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object p0, p0, Lnk7;->m:Lpga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpga;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lpga$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpga$e;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lpga$e;->d()Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnk7$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnk7$a;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public s(Landroidx/lifecycle/q;Luf8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q<",
            "TS;>;",
            "Luf8<",
            "-TS;>;)V"
        }
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Lnk7$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lnk7$a;-><init>(Landroidx/lifecycle/q;Luf8;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnk7;->m:Lpga;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lpga;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnk7$a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lnk7$a;->b:Luf8;

    .line 19
    .line 20
    if-ne v1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "This source was already added with the different observer"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/q;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lnk7$a;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "source cannot be null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public t(Landroidx/lifecycle/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q<",
            "TS;>;)V"
        }
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object p0, p0, Lnk7;->m:Lpga;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpga;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnk7$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnk7$a;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
