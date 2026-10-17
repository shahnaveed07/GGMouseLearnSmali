.class public final Lqw4;
.super Lghd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw4$b;
    }
.end annotation


# static fields
.field public static final h:I = 0x2

.field public static final i:I


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lqw4$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lghd;-><init>(Lghd$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lqw4;->e:I

    .line 1
    iget v0, p1, Lqw4$b;->e:I

    .line 2
    iput v0, p0, Lqw4;->f:I

    .line 3
    iget p1, p1, Lqw4$b;->f:I

    .line 4
    iput p1, p0, Lqw4;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lqw4$b;Lqw4$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lqw4;-><init>(Lqw4$b;)V

    return-void
.end method


# virtual methods
.method public e()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lghd;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqw4;->e:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lfs8;->h(I[BI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lqw4;->f:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lfs8;->h(I[BI)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lqw4;->g:I

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lfs8;->h(I[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lqw4;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lqw4;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lqw4;->g:I

    .line 2
    .line 3
    return p0
.end method
