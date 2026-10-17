.class public final Lu1$a;
.super Lr2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr2;-><init>(Ljava/lang/Class;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ld2;)La2;
    .locals 1

    .line 1
    new-instance p0, Lu1;

    .line 2
    .line 3
    sget-object v0, Ln1;->Y:Lr2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr2;->d(Ld2;)La2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln1;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lu1;-><init>(Ln1;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public e(Ltf2;)La2;
    .locals 1

    .line 1
    new-instance p0, Lu1;

    .line 2
    .line 3
    sget-object v0, Ln1;->Y:Lr2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr2;->e(Ltf2;)La2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln1;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lu1;-><init>(Ln1;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
