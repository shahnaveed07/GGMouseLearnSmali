.class public Lwr8$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Luw4;

.field public b:Lfk3;


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
.method public a()Lwr8;
    .locals 2

    .line 1
    new-instance v0, Lwr8;

    .line 2
    .line 3
    iget-object v1, p0, Lwr8$a;->a:Luw4;

    .line 4
    .line 5
    iget-object p0, p0, Lwr8$a;->b:Lfk3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lwr8;-><init>(Luw4;Lfk3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lfk3;)Lwr8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwr8$a;->b:Lfk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Luw4;)Lwr8$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwr8$a;->a:Luw4;

    .line 2
    .line 3
    return-object p0
.end method
