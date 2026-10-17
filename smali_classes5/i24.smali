.class public Li24;
.super Ljava/lang/Object;

# interfaces
.implements Lq49;


# instance fields
.field public a:Lr63;

.field public b:Lb63;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li24;->a:Lr63;

    .line 6
    .line 7
    iput-object v0, p0, Li24;->b:Lb63;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Li24;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lb63;
    .locals 0

    .line 1
    iget-object p0, p0, Li24;->b:Lb63;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Li24;->a:Lr63;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Li24;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public d(Lb63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li24;->b:Lb63;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lr63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li24;->a:Lr63;

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Li24;->c:I

    .line 2
    .line 3
    return-void
.end method
