.class public Larb$c;
.super Larb$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Larb$f<",
        "T",
        "L;",
        ">;"
    }
.end annotation

.annotation build Ls2d;
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqtb<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(ILqtb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqtb<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Larb$f;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Larb$f;->c:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    :goto_0
    iput p1, p0, Larb$c;->f:I

    .line 16
    .line 17
    iput-object p2, p0, Larb$c;->e:Lqtb;

    .line 18
    .line 19
    new-instance p1, Lu47;

    .line 20
    .line 21
    invoke-direct {p1}, Lu47;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lv47$q;->Y:Lv47$q;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lu47;->k(Lv47$q;)Lu47;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lu47;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Larb$c;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .line 1
    iget v0, p0, Larb$c;->f:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Larb$c;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lb59;->C(II)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Larb$c;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Larb$c;->e:Lqtb;

    .line 29
    .line 30
    invoke-interface {v0}, Lqtb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Larb$c;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Lwq7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Larb$c;->f:I

    .line 2
    .line 3
    return p0
.end method
