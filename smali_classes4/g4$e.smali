.class public final Lg4$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lg4$e;


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation runtime Log1;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation runtime Log1;
    .end annotation
.end field

.field public c:Lg4$e;
    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg4$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4$e;->d:Lg4$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg4$e;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lg4$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4$e;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lg4$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
