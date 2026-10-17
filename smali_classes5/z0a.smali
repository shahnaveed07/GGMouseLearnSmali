.class public Lz0a;
.super Ljava/lang/Object;


# instance fields
.field public a:La1a;


# direct methods
.method public constructor <init>(La1a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0a;->a:La1a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lhb1;
    .locals 1

    .line 1
    new-instance v0, Lhb1;

    .line 2
    .line 3
    iget-object p0, p0, Lz0a;->a:La1a;

    .line 4
    .line 5
    invoke-virtual {p0}, La1a;->H()Lu91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lhb1;-><init>(Lu91;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0a;->a:La1a;

    .line 2
    .line 3
    invoke-virtual {p0}, La1a;->I()Luu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
