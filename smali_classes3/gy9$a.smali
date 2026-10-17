.class public Lgy9$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lfy9;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lioc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lgy9;
    .locals 2

    .line 1
    new-instance v0, Lgy9;

    .line 2
    .line 3
    iget-object v1, p0, Lgy9$a;->a:Lfy9;

    .line 4
    .line 5
    iget-object p0, p0, Lgy9$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lgy9;-><init>(Lfy9;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lfy9;)Lgy9$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgy9$a;->a:Lfy9;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs c([Lioc;)Lgy9$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy9$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d(Ljava/util/List;)Lgy9$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lioc;",
            ">;)",
            "Lgy9$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgy9$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
