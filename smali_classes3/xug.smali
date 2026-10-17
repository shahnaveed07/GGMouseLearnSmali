.class public final Lxug;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final c:Lxug;

.field public static final d:Lxug;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Ltwg;->H6:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lxug;->d:Lxug;

    .line 7
    .line 8
    sput-object v1, Lxug;->c:Lxug;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lxug;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lxug;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxug;->d:Lxug;

    .line 18
    .line 19
    new-instance v0, Lxug;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lxug;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxug;->c:Lxug;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxug;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxug;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
