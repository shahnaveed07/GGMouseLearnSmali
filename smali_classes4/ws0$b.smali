.class public Lws0$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final G6:J = 0x1L


# instance fields
.field public final V1:Lws0$c;

.field public final X:[J

.field public final Y:I

.field public final Z:Lze4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze4<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lws0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lws0;->X:Lxs0$c;

    .line 5
    .line 6
    iget-object v0, v0, Lxs0$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    .line 8
    invoke-static {v0}, Lxs0$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lws0$b;->X:[J

    .line 13
    .line 14
    iget v0, p1, Lws0;->Y:I

    .line 15
    .line 16
    iput v0, p0, Lws0$b;->Y:I

    .line 17
    .line 18
    iget-object v0, p1, Lws0;->Z:Lze4;

    .line 19
    .line 20
    iput-object v0, p0, Lws0$b;->Z:Lze4;

    .line 21
    .line 22
    iget-object p1, p1, Lws0;->V1:Lws0$c;

    .line 23
    .line 24
    iput-object p1, p0, Lws0$b;->V1:Lws0$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lws0;

    .line 2
    .line 3
    new-instance v1, Lxs0$c;

    .line 4
    .line 5
    iget-object v2, p0, Lws0$b;->X:[J

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lxs0$c;-><init>([J)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lws0$b;->Y:I

    .line 11
    .line 12
    iget-object v3, p0, Lws0$b;->Z:Lze4;

    .line 13
    .line 14
    iget-object p0, p0, Lws0$b;->V1:Lws0$c;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Lws0;-><init>(Lxs0$c;ILze4;Lws0$c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
