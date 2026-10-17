.class public final Lzz2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lzz2;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:D = 4.9E-324

.field public static final c:D = 1.7976931348623157E308

.field public static final d:D = Infinity

.field public static final e:D = -Infinity

.field public static final f:D = NaN

.field public static final g:I = 0x8

.field public static final h:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzz2;->a:Lzz2;

    .line 7
    .line 8
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

.method public static synthetic b()V
    .locals 0
    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    return-wide v0
.end method
