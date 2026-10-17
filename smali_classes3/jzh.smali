.class public final Ljzh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final h:Ljzh;


# instance fields
.field public final a:Lpwf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Lcwf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Lcxf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Lzwf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:Ls3g;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Lj9b;

.field public final g:Lj9b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lizh;

    .line 2
    .line 3
    invoke-direct {v0}, Lizh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljzh;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljzh;-><init>(Lizh;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ljzh;->h:Ljzh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lizh;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lizh;->a:Lpwf;

    iput-object v0, p0, Ljzh;->a:Lpwf;

    iget-object v0, p1, Lizh;->b:Lcwf;

    iput-object v0, p0, Ljzh;->b:Lcwf;

    iget-object v0, p1, Lizh;->c:Lcxf;

    iput-object v0, p0, Ljzh;->c:Lcxf;

    new-instance v0, Lj9b;

    iget-object v1, p1, Lizh;->f:Lj9b;

    invoke-direct {v0, v1}, Lj9b;-><init>(Lj9b;)V

    iput-object v0, p0, Ljzh;->f:Lj9b;

    new-instance v0, Lj9b;

    iget-object v1, p1, Lizh;->g:Lj9b;

    .line 3
    invoke-direct {v0, v1}, Lj9b;-><init>(Lj9b;)V

    iput-object v0, p0, Ljzh;->g:Lj9b;

    iget-object v0, p1, Lizh;->d:Lzwf;

    iput-object v0, p0, Ljzh;->d:Lzwf;

    iget-object p1, p1, Lizh;->e:Ls3g;

    iput-object p1, p0, Ljzh;->e:Ls3g;

    return-void
.end method

.method public synthetic constructor <init>(Lizh;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljzh;-><init>(Lizh;)V

    return-void
.end method


# virtual methods
.method public final a()Lpwf;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljzh;->a:Lpwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcwf;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljzh;->b:Lcwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcxf;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljzh;->c:Lcxf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lzwf;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljzh;->d:Lzwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ls3g;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljzh;->e:Ls3g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lvwf;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Ljzh;->f:Lj9b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj9b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvwf;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lswf;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljzh;->g:Lj9b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj9b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lswf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljzh;->c:Lcxf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ljzh;->a:Lpwf;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Ljzh;->b:Lcwf;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Ljzh;->f:Lj9b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lj9b;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Ljzh;->e:Ls3g;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x7

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Ljzh;->f:Lj9b;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj9b;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lj9b;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lj9b;->g(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method
