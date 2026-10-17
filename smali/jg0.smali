.class public abstract Ljg0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lap7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lap7<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lap7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap7<",
            "Lzo4;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzo7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo7<",
            "TModel;",
            "Lzo4;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap7<",
            "Lzo4;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljg0;-><init>(Lap7;Lzo7;)V

    return-void
.end method

.method public constructor <init>(Lap7;Lzo7;)V
    .locals 0
    .param p2    # Lzo7;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap7<",
            "Lzo4;",
            "Ljava/io/InputStream;",
            ">;",
            "Lzo7<",
            "TModel;",
            "Lzo4;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljg0;->a:Lap7;

    .line 4
    iput-object p2, p0, Ljg0;->b:Lzo7;

    return-void
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lv66;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lzo4;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lzo4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;IILwl8;)Lap7$a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lwl8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lwl8;",
            ")",
            "Lap7$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg0;->b:Lzo7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lzo7;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzo4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Ljg0;->f(Ljava/lang/Object;IILwl8;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Lzo4;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Ljg0;->e(Ljava/lang/Object;IILwl8;)Ljx4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v0, v2}, Lzo4;-><init>(Ljava/lang/String;Ljx4;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljg0;->b:Lzo7;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, v1}, Lzo7;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljg0;->d(Ljava/lang/Object;IILwl8;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    iget-object p0, p0, Ljg0;->a:Lap7;

    .line 50
    .line 51
    invoke-interface {p0, v0, p2, p3, p4}, Lap7;->b(Ljava/lang/Object;IILwl8;)Lap7$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance p2, Lap7$a;

    .line 65
    .line 66
    iget-object p3, p0, Lap7$a;->a:Lv66;

    .line 67
    .line 68
    invoke-static {p1}, Ljg0;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lap7$a;->c:Lbm2;

    .line 73
    .line 74
    invoke-direct {p2, p3, p1, p0}, Lap7$a;-><init>(Lv66;Ljava/util/List;Lbm2;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_5
    :goto_1
    return-object p0
.end method

.method public d(Ljava/lang/Object;IILwl8;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lwl8;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Object;IILwl8;)Ljx4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lwl8;",
            ")",
            "Ljx4;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object p0, Ljx4;->b:Ljx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract f(Ljava/lang/Object;IILwl8;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lwl8;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
