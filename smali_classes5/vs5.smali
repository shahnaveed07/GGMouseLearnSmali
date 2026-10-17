.class public Lvs5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs5$a;
    }
.end annotation


# static fields
.field public static final e:Lysa;


# instance fields
.field public final a:Lv1;

.field public final b:I

.field public c:Lv41;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzq2;->a:Lysa;

    .line 2
    .line 3
    sput-object v0, Lvs5;->e:Lysa;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lv1;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lvs5;-><init>(Lv1;I)V

    return-void
.end method

.method public constructor <init>(Lv1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv41;

    new-instance v1, Lhq2;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lv41;-><init>(Ldr5;)V

    iput-object v0, p0, Lvs5;->c:Lv41;

    iput-object p1, p0, Lvs5;->a:Lv1;

    iput p2, p0, Lvs5;->b:I

    return-void
.end method

.method public static synthetic a(Lvs5;)Lv41;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs5;->c:Lv41;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Lysa;
    .locals 1

    .line 1
    sget-object v0, Lvs5;->e:Lysa;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Lbn8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt41;
        }
    .end annotation

    .line 1
    new-instance v0, Lvs5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvs5;->a:Lv1;

    .line 4
    .line 5
    iget v2, p0, Lvs5;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lvs5;->d:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lvs5$a;-><init>(Lvs5;Lv1;ILjava/security/SecureRandom;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lvs5;
    .locals 2

    .line 1
    new-instance v0, Lv41;

    .line 2
    .line 3
    new-instance v1, Lny7;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv41;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvs5;->c:Lv41;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lvs5;
    .locals 2

    .line 1
    new-instance v0, Lv41;

    .line 2
    .line 3
    new-instance v1, Lgh9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgh9;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv41;-><init>(Ldr5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvs5;->c:Lv41;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Lvs5;
    .locals 0

    .line 1
    iput-object p1, p0, Lvs5;->d:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
