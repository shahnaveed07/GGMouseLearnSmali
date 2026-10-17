.class public final Lc5l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final d:Lc5l;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lc5l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5l;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc5l;->d:Lc5l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc5l;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lc5l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5l;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lc5l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
