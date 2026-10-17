.class public Lqw0;
.super Ljava/lang/Object;

# interfaces
.implements Lby1;


# instance fields
.field public final a:Lby1;

.field public final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lby1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0;->a:Lby1;

    new-instance v0, Lrw0;

    invoke-interface {p1}, Lby1;->F()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lrw0;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lqw0;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lby1;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0;->a:Lby1;

    new-instance v0, Lrw0;

    invoke-interface {p1}, Lby1;->F()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lrw0;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lqw0;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw0;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw0;->a:Lby1;

    .line 2
    .line 3
    invoke-interface {p0}, Lby1;->a()Las;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lqw0;->a:Lby1;

    .line 2
    .line 3
    invoke-interface {p0}, Lby1;->getSignature()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
