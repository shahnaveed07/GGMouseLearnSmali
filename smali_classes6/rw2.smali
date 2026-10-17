.class public Lrw2;
.super Lqw2;


# instance fields
.field public final j:Lfjb;


# direct methods
.method public constructor <init>(Lfjb;Lwv2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqw2;-><init>(Lym7;Lwv2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw2;->j:Lfjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Le50;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw2;->j:Lfjb;

    .line 2
    .line 3
    invoke-interface {p0}, Lfjb;->c()Le50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
