.class public Ln9c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Le8b;

.field public b:Lgx4;


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
.method public a()Ln9c;
    .locals 2

    .line 1
    new-instance v0, Ln9c;

    .line 2
    .line 3
    iget-object v1, p0, Ln9c$a;->a:Le8b;

    .line 4
    .line 5
    iget-object p0, p0, Ln9c$a;->b:Lgx4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ln9c;-><init>(Le8b;Lgx4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lgx4;)Ln9c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln9c$a;->b:Lgx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Le8b;)Ln9c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln9c$a;->a:Le8b;

    .line 2
    .line 3
    return-object p0
.end method
