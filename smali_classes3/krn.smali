.class public final Lkrn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lq6n;

.field public final b:Z

.field public final c:Lmnn;


# direct methods
.method public constructor <init>(Lmnn;ZLq6n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrn;->c:Lmnn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkrn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkrn;->a:Lq6n;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lq6n;)Lkrn;
    .locals 4

    .line 1
    new-instance v0, Lkrn;

    .line 2
    .line 3
    new-instance v1, Lmnn;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmnn;-><init>(Lq6n;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ls3n;->b:Lq6n;

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, p0, v2}, Lkrn;-><init>(Lmnn;ZLq6n;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()Lkrn;
    .locals 4

    .line 1
    iget-object v0, p0, Lkrn;->a:Lq6n;

    .line 2
    .line 3
    new-instance v1, Lkrn;

    .line 4
    .line 5
    iget-object p0, p0, Lkrn;->c:Lmnn;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v0, v3}, Lkrn;-><init>(Lmnn;ZLq6n;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lzkn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzkn;-><init>(Lkrn;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkrn;->c:Lmnn;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lmnn;->a(Lkrn;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    check-cast v0, Lvnm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvnm;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lvnm;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrn;->c:Lmnn;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lmnn;->a(Lkrn;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic f()Lq6n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkrn;->a:Lq6n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkrn;->b:Z

    .line 2
    .line 3
    return p0
.end method
