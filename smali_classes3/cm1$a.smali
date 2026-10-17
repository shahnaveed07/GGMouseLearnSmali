.class public final Lcm1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ly7c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqq6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lap4;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcm1$a;->a:Ly7c;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcm1$a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcm1$a;->c:Lap4;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcm1$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lqq6;)Lcm1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm1$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lcm1;
    .locals 4

    .line 1
    new-instance v0, Lcm1;

    .line 2
    .line 3
    iget-object v1, p0, Lcm1$a;->a:Ly7c;

    .line 4
    .line 5
    iget-object v2, p0, Lcm1$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcm1$a;->c:Lap4;

    .line 12
    .line 13
    iget-object p0, p0, Lcm1$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcm1;-><init>(Ly7c;Ljava/util/List;Lap4;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcm1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcm1$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lap4;)Lcm1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcm1$a;->c:Lap4;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Lcm1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqq6;",
            ">;)",
            "Lcm1$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcm1$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ly7c;)Lcm1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcm1$a;->a:Ly7c;

    .line 2
    .line 3
    return-object p0
.end method
