.class public Ln66$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln66$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B


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
.method public a()Ln66$b;
    .locals 1

    .line 1
    new-instance v0, Ln66$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln66$b$a;->a:[B

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iput-object p0, v0, Ln66$b;->X:[B

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public b([B)Ln66$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lw30;->p([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ln66$b$a;->a:[B

    .line 6
    .line 7
    return-object p0
.end method
