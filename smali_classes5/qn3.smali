.class public Lqn3;
.super Ljava/lang/Object;


# instance fields
.field public a:La50;

.field public b:Lb86;


# direct methods
.method public constructor <init>(La50;Lb86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn3;->a:La50;

    .line 5
    .line 6
    iput-object p2, p0, Lqn3;->b:Lb86;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3;->b:Lb86;

    .line 2
    .line 3
    iget-object p0, p0, Lqn3;->a:La50;

    .line 4
    .line 5
    invoke-virtual {p0}, La50;->b()Le50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lb86;->a(Le50;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b()La50;
    .locals 0

    .line 1
    iget-object p0, p0, Lqn3;->a:La50;

    .line 2
    .line 3
    return-object p0
.end method
