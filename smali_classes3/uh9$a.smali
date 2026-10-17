.class public Luh9$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lsh9;

.field public b:Lyza;


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
.method public a()Luh9;
    .locals 2

    .line 1
    new-instance v0, Luh9;

    .line 2
    .line 3
    iget-object v1, p0, Luh9$a;->a:Lsh9;

    .line 4
    .line 5
    iget-object p0, p0, Luh9$a;->b:Lyza;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Luh9;-><init>(Lsh9;Lyza;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lsh9;)Luh9$a;
    .locals 0

    .line 1
    iput-object p1, p0, Luh9$a;->a:Lsh9;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lyza;)Luh9$a;
    .locals 0

    .line 1
    iput-object p1, p0, Luh9$a;->b:Lyza;

    .line 2
    .line 3
    return-object p0
.end method
