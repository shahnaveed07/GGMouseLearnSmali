.class public final Lsha;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsha$a;,
        Lsha$b;
    }
.end annotation


# static fields
.field public static final d:Lsha$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final e:Lsha;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Liza;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsha$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsha;->d:Lsha$b;

    .line 7
    .line 8
    new-instance v1, Lsha;

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lsha;-><init>(Liza;IZILqp2;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lsha;->e:Lsha;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Liza;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsha;->a:Liza;

    .line 4
    iput p2, p0, Lsha;->b:I

    .line 5
    iput-boolean p3, p0, Lsha;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Liza;IZILqp2;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Luha;->f()Liza;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsha;-><init>(Liza;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Liza;IZLqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsha;-><init>(Liza;IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lsha;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsha;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Liza;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lsha;->a:Liza;

    .line 2
    .line 3
    return-object p0
.end method
