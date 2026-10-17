.class public final Ldtj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lstj;


# direct methods
.method public synthetic constructor <init>(Lstj;Ljava/lang/Object;Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtj;->c:Lstj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldtj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldtj;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lrtj;
    .locals 7

    .line 1
    iget-object v5, p0, Ldtj;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v5}, Lx6l;->p(Ljava/lang/Iterable;)Lw6l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lctj;->a:Lctj;

    .line 8
    .line 9
    sget-object v2, Lvmg;->h:Lm7l;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lw6l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v1, v0

    .line 16
    new-instance v0, Lrtj;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    iget-object v1, p0, Ldtj;->c:Lstj;

    .line 20
    .line 21
    iget-object v3, v1, Lstj;->a:Lm7l;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3}, Lw6l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v2, p0, Ldtj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, Lrtj;-><init>(Lstj;Ljava/lang/Object;Ljava/lang/String;Ldm6;Ljava/util/List;Ldm6;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
