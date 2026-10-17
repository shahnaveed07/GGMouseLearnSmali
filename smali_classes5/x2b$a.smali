.class public final Lx2b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lx2b$a;

.field public static final b:Lx2b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Lx2b;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx2b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2b$a;->a:Lx2b$a;

    .line 7
    .line 8
    new-instance v0, Lvib;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx2b$a;->b:Lx2b;

    .line 14
    .line 15
    new-instance v0, Lwib;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx2b$a;->c:Lx2b;

    .line 21
    .line 22
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

.method public static b(Lx2b$a;JJILjava/lang/Object;)Lx2b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lxib;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lxib;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lx2b;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lxib;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lxib;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lx2b;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lx2b$a;->b:Lx2b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lx2b;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lx2b$a;->c:Lx2b;

    .line 2
    .line 3
    return-object p0
.end method
