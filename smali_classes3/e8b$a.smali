.class public Le8b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lma5;

.field public b:Ltw4;


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
.method public a()Le8b;
    .locals 2

    .line 1
    new-instance v0, Le8b;

    .line 2
    .line 3
    iget-object v1, p0, Le8b$a;->a:Lma5;

    .line 4
    .line 5
    iget-object p0, p0, Le8b$a;->b:Ltw4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Le8b;-><init>(Lma5;Ltw4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lma5;)Le8b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le8b$a;->a:Lma5;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ltw4;)Le8b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le8b$a;->b:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method
