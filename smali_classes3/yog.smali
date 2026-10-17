.class public abstract Lyog;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final Y:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyog;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyog;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G()I
    .locals 1

    .line 1
    sget-object v0, Lyog;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static H()I
    .locals 1

    .line 1
    sget-object v0, Lyog;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static I()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lyog;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lyog;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()J
.end method

.method public abstract C()I
.end method

.method public abstract D(Z)V
.end method

.method public abstract E()J
.end method

.method public abstract F()J
.end method

.method public abstract K()Ljava/lang/Integer;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract L(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract M([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract N([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract O(Lxog;)V
.end method

.method public abstract P()V
.end method

.method public abstract Q(Landroid/view/Surface;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R(FZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S()V
.end method

.method public abstract T(J)V
.end method

.method public abstract U(I)V
.end method

.method public abstract V(I)V
.end method

.method public abstract d(I)V
.end method

.method public abstract s()Z
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(I)V
.end method

.method public abstract y()J
.end method

.method public abstract z()J
.end method
