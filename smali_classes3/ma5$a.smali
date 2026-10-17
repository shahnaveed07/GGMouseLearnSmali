.class public Lma5$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljoc;

.field public b:Lla5;


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
.method public a()Lma5;
    .locals 2

    .line 1
    new-instance v0, Lma5;

    .line 2
    .line 3
    iget-object v1, p0, Lma5$a;->a:Ljoc;

    .line 4
    .line 5
    iget-object p0, p0, Lma5$a;->b:Lla5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lma5;-><init>(Ljoc;Lla5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lla5;)Lma5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lma5$a;->b:Lla5;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljoc;)Lma5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lma5$a;->a:Ljoc;

    .line 2
    .line 3
    return-object p0
.end method
