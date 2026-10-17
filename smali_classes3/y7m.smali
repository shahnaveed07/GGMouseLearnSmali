.class public final Ly7m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final c:Ly7m;


# instance fields
.field public final a:Ld7m;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7m;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7m;->c:Ly7m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly7m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ld7m;

    .line 12
    .line 13
    invoke-direct {v0}, Ld7m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly7m;->a:Ld7m;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Ly7m;
    .locals 1

    .line 1
    sget-object v0, Ly7m;->c:Ly7m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lj8m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly7m;->c(Ljava/lang/Class;)Lj8m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Lj8m;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lj8m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj8m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p0, p0, Ly7m;->a:Ld7m;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld7m;->a(Ljava/lang/Class;)Lj8m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lj8m;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p0
.end method
