.class public final Lrmb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrmb$a;
    }
.end annotation


# static fields
.field public static final c:Lrmb;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrmb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrmb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrmb$a;->a()Lrmb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrmb;->c:Lrmb;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrmb;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lrmb;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lrmb;
    .locals 1

    .line 1
    sget-object v0, Lrmb;->c:Lrmb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lrmb$a;
    .locals 1

    .line 1
    new-instance v0, Lrmb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrmb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lfg9;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lrmb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Lfg9;
        tag = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Lrmb;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
