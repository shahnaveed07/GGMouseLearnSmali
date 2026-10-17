.class public final Lcm1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm1$a;
    }
.end annotation


# static fields
.field public static final e:Lcm1;


# instance fields
.field public final a:Ly7c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqq6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lap4;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcm1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcm1$a;->b()Lcm1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcm1;->e:Lcm1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ly7c;Ljava/util/List;Lap4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7c;",
            "Ljava/util/List<",
            "Lqq6;",
            ">;",
            "Lap4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm1;->a:Ly7c;

    .line 5
    .line 6
    iput-object p2, p0, Lcm1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcm1;->c:Lap4;

    .line 9
    .line 10
    iput-object p4, p0, Lcm1;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lcm1;
    .locals 1

    .line 1
    sget-object v0, Lcm1;->e:Lcm1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lcm1$a;
    .locals 1

    .line 1
    new-instance v0, Lcm1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Lfg9;
        tag = 0x4
    .end annotation

    .line 1
    iget-object p0, p0, Lcm1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lap4;
    .locals 0
    .annotation runtime Lfj3$b;
    .end annotation

    .line 1
    iget-object p0, p0, Lcm1;->c:Lap4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lap4;->a()Lap4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public d()Lap4;
    .locals 0
    .annotation build Lfg9;
        tag = 0x3
    .end annotation

    .annotation runtime Lfj3$a;
        name = "globalMetrics"
    .end annotation

    .line 1
    iget-object p0, p0, Lcm1;->c:Lap4;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqq6;",
            ">;"
        }
    .end annotation

    .annotation build Lfg9;
        tag = 0x2
    .end annotation

    .annotation runtime Lfj3$a;
        name = "logSourceMetrics"
    .end annotation

    .line 1
    iget-object p0, p0, Lcm1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ly7c;
    .locals 0
    .annotation runtime Lfj3$b;
    .end annotation

    .line 1
    iget-object p0, p0, Lcm1;->a:Ly7c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly7c;->a()Ly7c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public g()Ly7c;
    .locals 0
    .annotation build Lfg9;
        tag = 0x1
    .end annotation

    .annotation runtime Lfj3$a;
        name = "window"
    .end annotation

    .line 1
    iget-object p0, p0, Lcm1;->a:Ly7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()[B
    .locals 0

    .line 1
    invoke-static {p0}, Lxf9;->b(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxf9;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
