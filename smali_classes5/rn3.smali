.class public Lrn3;
.super Ljava/lang/Object;


# instance fields
.field public a:Lb50;

.field public b:Lb86;


# direct methods
.method public constructor <init>(Lb50;Lb86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn3;->a:Lb50;

    .line 5
    .line 6
    iput-object p2, p0, Lrn3;->b:Lb86;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lqn3;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn3;->a:Lb50;

    .line 2
    .line 3
    invoke-interface {v0}, Lb50;->a()La50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqn3;

    .line 8
    .line 9
    iget-object p0, p0, Lrn3;->b:Lb86;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lqn3;-><init>(La50;Lb86;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
