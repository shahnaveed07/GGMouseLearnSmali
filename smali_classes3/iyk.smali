.class public abstract Liyk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Liyk;

.field public static final b:Liyk;

.field public static final c:Liyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgyk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liyk;->a:Liyk;

    .line 7
    .line 8
    new-instance v0, Lhyk;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lhyk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Liyk;->b:Liyk;

    .line 15
    .line 16
    new-instance v0, Lhyk;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lhyk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Liyk;->c:Liyk;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Liyk;
    .locals 1

    .line 1
    sget-object v0, Liyk;->a:Liyk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Liyk;
    .locals 1

    .line 1
    sget-object v0, Liyk;->a:Liyk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Liyk;
    .locals 1

    .line 1
    sget-object v0, Liyk;->b:Liyk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Liyk;
    .locals 1

    .line 1
    sget-object v0, Liyk;->c:Liyk;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liyk;
.end method

.method public abstract b(II)Liyk;
.end method

.method public abstract c(ZZ)Liyk;
.end method

.method public abstract d(ZZ)Liyk;
.end method

.method public abstract e()I
.end method
