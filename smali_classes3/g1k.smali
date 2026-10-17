.class public final Lg1k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj1k;


# static fields
.field public static final e:Lg1k;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Z

.field public final c:Lk1k;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1k;

    .line 2
    .line 3
    new-instance v1, Lk1k;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg1k;-><init>(Lk1k;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg1k;->e:Lg1k;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lk1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1k;->c:Lk1k;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lg1k;
    .locals 1

    .line 1
    sget-object v0, Lg1k;->e:Lg1k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1k;->a:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Date;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lg1k;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1k;->c:Lk1k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk1k;->d(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lk1k;->Z:Lj1k;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk1k;->e()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v0, Lk1k;->Y:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lg1k;->d:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lg1k;->b:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg1k;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg1k;->a:Ljava/util/Date;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lg1k;->a:Ljava/util/Date;

    .line 23
    .line 24
    iget-boolean v0, p0, Lg1k;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Li1k;->a()Li1k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Li1k;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Li0k;

    .line 53
    .line 54
    iget-object v1, v1, Li0k;->d:Ly1k;

    .line 55
    .line 56
    invoke-virtual {p0}, Lg1k;->b()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ly1k;->n(Ljava/util/Date;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-boolean p1, p0, Lg1k;->d:Z

    .line 65
    .line 66
    return-void
.end method
