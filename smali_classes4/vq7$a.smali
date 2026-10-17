.class public Lvq7$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq7;->u(Lhm6;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Ldm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic Y:Ldm6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ldm6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq7$a;->X:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lvq7$a;->Y:Ldm6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq7$a;->X:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    iget-object p0, p0, Lvq7$a;->Y:Ldm6;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
