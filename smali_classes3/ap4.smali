.class public final Lap4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap4$a;
    }
.end annotation


# static fields
.field public static final b:Lap4;


# instance fields
.field public final a:Lrmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lap4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lap4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lap4$a;->a()Lap4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lap4;->b:Lap4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lrmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap4;->a:Lrmb;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lap4;
    .locals 1

    .line 1
    sget-object v0, Lap4;->b:Lap4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lap4$a;
    .locals 1

    .line 1
    new-instance v0, Lap4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lap4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lrmb;
    .locals 0
    .annotation runtime Lfj3$b;
    .end annotation

    .line 1
    iget-object p0, p0, Lap4;->a:Lrmb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrmb;->b()Lrmb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public c()Lrmb;
    .locals 0
    .annotation build Lfg9;
        tag = 0x1
    .end annotation

    .annotation runtime Lfj3$a;
        name = "storageMetrics"
    .end annotation

    .line 1
    iget-object p0, p0, Lap4;->a:Lrmb;

    .line 2
    .line 3
    return-object p0
.end method
