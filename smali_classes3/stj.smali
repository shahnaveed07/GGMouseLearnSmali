.class public abstract Lstj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final d:Ldm6;


# instance fields
.field public final a:Lm7l;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lttj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 2
    .line 3
    sput-object v0, Lstj;->d:Ldm6;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lm7l;Ljava/util/concurrent/ScheduledExecutorService;Lttj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstj;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Lstj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lstj;->c:Lttj;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d()Ldm6;
    .locals 1

    .line 1
    sget-object v0, Lstj;->d:Ldm6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldm6;)Lrtj;
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lrtj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p2

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lrtj;-><init>(Lstj;Ljava/lang/Object;Ljava/lang/String;Ldm6;Ljava/util/List;Ldm6;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final varargs b(Ljava/lang/Object;[Ldm6;)Ldtj;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ldtj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Ldtj;-><init>(Lstj;Ljava/lang/Object;Ljava/util/List;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final synthetic e()Lm7l;
    .locals 0

    .line 1
    iget-object p0, p0, Lstj;->a:Lm7l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lstj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lttj;
    .locals 0

    .line 1
    iget-object p0, p0, Lstj;->c:Lttj;

    .line 2
    .line 3
    return-object p0
.end method
