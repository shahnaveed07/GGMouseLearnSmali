.class public Lhna;
.super Lzn8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhna$b;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lhna$b;)V
    .locals 1

    sget-object v0, Lio7;->M:Lv1;

    invoke-direct {p0, v0}, Lzn8;-><init>(Lv1;)V

    .line 1
    iget v0, p1, Lhna$b;->a:I

    .line 2
    iput v0, p0, Lhna;->b:I

    .line 3
    iget v0, p1, Lhna$b;->b:I

    .line 4
    iput v0, p0, Lhna;->c:I

    .line 5
    iget v0, p1, Lhna$b;->c:I

    .line 6
    iput v0, p0, Lhna;->d:I

    .line 7
    iget p1, p1, Lhna$b;->d:I

    .line 8
    iput p1, p0, Lhna;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lhna$b;Lhna$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lhna;-><init>(Lhna$b;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lhna;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lhna;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lhna;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lhna;->e:I

    .line 2
    .line 3
    return p0
.end method
