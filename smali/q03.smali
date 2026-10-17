.class public abstract Lq03;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq03$a;,
        Lq03$b;,
        Lq03$e;,
        Lq03$c;,
        Lq03$d;,
        Lq03$f;,
        Lq03$g;
    }
.end annotation


# static fields
.field public static final a:Lq03;

.field public static final b:Lq03;

.field public static final c:Lq03;

.field public static final d:Lq03;

.field public static final e:Lq03;

.field public static final f:Lq03;

.field public static final g:Lq03;

.field public static final h:Ljl8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl8<",
            "Lq03;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq03$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq03;->a:Lq03;

    .line 7
    .line 8
    new-instance v0, Lq03$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq03;->b:Lq03;

    .line 14
    .line 15
    new-instance v0, Lq03$e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq03;->c:Lq03;

    .line 21
    .line 22
    new-instance v0, Lq03$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq03;->d:Lq03;

    .line 28
    .line 29
    new-instance v0, Lq03$d;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lq03;->e:Lq03;

    .line 35
    .line 36
    new-instance v1, Lq03$f;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lq03;->f:Lq03;

    .line 42
    .line 43
    sput-object v0, Lq03;->g:Lq03;

    .line 44
    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljl8;->g(Ljava/lang/String;Ljava/lang/Object;)Ljl8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lq03;->h:Ljl8;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lq03;->i:Z

    .line 55
    .line 56
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


# virtual methods
.method public abstract a(IIII)Lq03$g;
.end method

.method public abstract b(IIII)F
.end method
