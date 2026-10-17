.class public Ldk3$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljwa;

.field public b:Lwvb;


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
.method public a()Ldk3;
    .locals 2

    .line 1
    new-instance v0, Ldk3;

    .line 2
    .line 3
    iget-object v1, p0, Ldk3$a;->a:Ljwa;

    .line 4
    .line 5
    iget-object p0, p0, Ldk3$a;->b:Lwvb;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ldk3;-><init>(Ljwa;Lwvb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lwvb;)Ldk3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3$a;->b:Lwvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljwa;)Ldk3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3$a;->a:Ljwa;

    .line 2
    .line 3
    return-object p0
.end method
