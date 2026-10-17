.class public final Liud;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lg30;

.field public final b:Lg30;

.field public final c:Lb1c;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg30;

    .line 5
    .line 6
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liud;->b:Lg30;

    .line 10
    .line 11
    new-instance v0, Lb1c;

    .line 12
    .line 13
    invoke-direct {v0}, Lb1c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liud;->c:Lb1c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Liud;->e:Z

    .line 20
    .line 21
    new-instance v0, Lg30;

    .line 22
    .line 23
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Liud;->a:Lg30;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lvv4;

    .line 43
    .line 44
    iget-object v1, p0, Liud;->a:Lg30;

    .line 45
    .line 46
    invoke-interface {v0}, Lvv4;->Q()Lyw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Liud;->a:Lg30;

    .line 56
    .line 57
    invoke-virtual {p1}, Lg30;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lg30$c;

    .line 62
    .line 63
    iget-object p1, p1, Lg30$c;->X:Lg30;

    .line 64
    .line 65
    invoke-virtual {p1}, Lj9b;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Liud;->d:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lt0c;
    .locals 0

    .line 1
    iget-object p0, p0, Liud;->c:Lb1c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb1c;->a()Lt0c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Liud;->a:Lg30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg30;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lyw;Lev1;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Liud;->a:Lg30;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liud;->b:Lg30;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Liud;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Liud;->d:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lev1;->r0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Liud;->e:Z

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Liud;->d:I

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Liud;->e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Liud;->a:Lg30;

    .line 35
    .line 36
    new-instance p2, Lba0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lba0;-><init>(Lg30;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Liud;->c:Lb1c;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lb1c;->b(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Liud;->c:Lb1c;

    .line 48
    .line 49
    iget-object p0, p0, Liud;->b:Lg30;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lb1c;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
