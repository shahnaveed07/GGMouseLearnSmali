.class public final Liy2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Liy2;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Lu12;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Lu12;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liy2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liy2;->a:Liy2;

    .line 7
    .line 8
    sget-object v0, Lwq2;->K6:Lwq2;

    .line 9
    .line 10
    sput-object v0, Liy2;->b:Lu12;

    .line 11
    .line 12
    sget-object v0, Ltoc;->Z:Ltoc;

    .line 13
    .line 14
    sput-object v0, Liy2;->c:Lu12;

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

.method public static final a()Lu12;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Liy2;->b:Lu12;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime La06;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c()Lu12;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Leq2;->V1:Leq2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime La06;
    .end annotation

    .line 1
    return-void
.end method

.method public static final e()Lj27;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Ll27;->c:Lj27;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime La06;
    .end annotation

    .line 1
    return-void
.end method

.method public static final g()Lu12;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Liy2;->c:Lu12;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime La06;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0
    .annotation build Lrs2;
    .end annotation

    .line 1
    sget-object p0, Lzp2;->K6:Lzp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzp2;->shutdown()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwq2;->K6:Lwq2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwq2;->y1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
