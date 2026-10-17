.class public Lt22$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lu22;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfy9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt22$a;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lfy9;)Lt22$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt22$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lt22;
    .locals 2

    .line 1
    new-instance v0, Lt22;

    .line 2
    .line 3
    iget-object v1, p0, Lt22$a;->a:Lu22;

    .line 4
    .line 5
    iget-object p0, p0, Lt22$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lt22;-><init>(Lu22;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Lu22;)Lt22$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt22$a;->a:Lu22;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/List;)Lt22$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfy9;",
            ">;)",
            "Lt22$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt22$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
