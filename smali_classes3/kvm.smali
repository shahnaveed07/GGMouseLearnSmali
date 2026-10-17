.class public final Lkvm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final c:Lkvm;


# instance fields
.field public final a:Lwvm;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lkvm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkvm;->c:Lkvm;

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
    iput-object v0, p0, Lkvm;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lktm;

    .line 12
    .line 13
    invoke-direct {v0}, Lktm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkvm;->a:Lwvm;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lkvm;
    .locals 1

    .line 1
    sget-object v0, Lkvm;->c:Lkvm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ltvm;
    .locals 1

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbqm;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkvm;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltvm;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkvm;->a:Lwvm;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lwvm;->a(Ljava/lang/Class;)Ltvm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lkvm;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ltvm;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    return-object v0
.end method
