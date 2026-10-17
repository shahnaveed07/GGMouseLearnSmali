.class public final Lgcd;
.super Ljava/lang/Object;

# interfaces
.implements Lcu9;


# instance fields
.field public a:Lkcd;


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
.method public a(Lei1;)V
    .locals 0

    .line 1
    check-cast p1, Lkcd;

    .line 2
    .line 3
    iput-object p1, p0, Lgcd;->a:Lkcd;

    .line 4
    .line 5
    return-void
.end method

.method public b(Lei1;[BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgcd;->a:Lkcd;

    .line 2
    .line 3
    check-cast p1, Llcd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkcd;->f(Llcd;[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    return p0
.end method
