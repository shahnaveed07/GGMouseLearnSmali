.class public final Lawi;
.super Lp3j;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final b:Lawi;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawi;

    .line 2
    .line 3
    invoke-static {}, Lh7j;->e()Lp3j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lawi;-><init>(Lp3j;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lawi;->b:Lawi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp3j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static final e()Lawi;
    .locals 1

    .line 1
    sget-object v0, Lawi;->b:Lawi;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lk0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lawi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp3j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp3j;->a()Lk0i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lxkj;
    .locals 0

    .line 1
    iget-object p0, p0, Lawi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp3j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp3j;->b()Lxkj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lawi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp3j;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lp3j;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method
