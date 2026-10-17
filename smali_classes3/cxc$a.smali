.class public Lcxc$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lq1;

.field public b:Lx23;


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
.method public a()Lcxc;
    .locals 2

    .line 1
    new-instance v0, Lcxc;

    .line 2
    .line 3
    iget-object v1, p0, Lcxc$a;->a:Lq1;

    .line 4
    .line 5
    iget-object p0, p0, Lcxc$a;->b:Lx23;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcxc;-><init>(Lq1;Lx23;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lx23;)Lcxc$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcxc$a;->b:Lx23;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lq1;)Lcxc$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcxc$a;->a:Lq1;

    .line 2
    .line 3
    return-object p0
.end method
