.class public Lx83$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ls83;

.field public b:Lw1;


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
.method public a()Lx83;
    .locals 2

    .line 1
    new-instance v0, Lx83;

    .line 2
    .line 3
    iget-object v1, p0, Lx83$a;->a:Ls83;

    .line 4
    .line 5
    iget-object p0, p0, Lx83$a;->b:Lw1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lx83;-><init>(Ls83;Lw1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Ls83;)Lx83$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx83$a;->a:Ls83;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lw1;)Lx83$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx83$a;->b:Lw1;

    .line 2
    .line 3
    return-object p0
.end method
