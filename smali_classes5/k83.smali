.class public Lk83;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lc83;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk83;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lj83;
    .locals 3

    .line 1
    new-instance v0, Lj83;

    .line 2
    .line 3
    iget-object v1, p0, Lk83;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk83;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lk83;->b:Lc83;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lj83;-><init>(Ljava/lang/String;Ljava/lang/String;Lc83;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Lc83;)Lk83;
    .locals 0

    .line 1
    iput-object p1, p0, Lk83;->b:Lc83;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lk83;
    .locals 0

    .line 1
    iput-object p1, p0, Lk83;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
