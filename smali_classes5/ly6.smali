.class public Lly6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Low6;

.field public final b:Lo75$a;

.field public final c:Lj2d;

.field public d:Z


# direct methods
.method public constructor <init>(Lo75$a;Low6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj2d;->C()Lj2d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lly6;->c:Lj2d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lly6;->d:Z

    .line 12
    .line 13
    iput-object p1, p0, Lly6;->b:Lo75$a;

    .line 14
    .line 15
    iput-object p2, p0, Lly6;->a:Low6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lg25;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg25;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lly6;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lly6;->b:Lo75$a;

    .line 13
    .line 14
    sget-object v0, Lo75$a;->X:Lo75$a;

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lo75$a;->V1:Lo75$a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object v0, Lo75$a;->Z:Lo75$a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lly6;->d:Z

    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lly6;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lly6;->a:Low6;

    .line 35
    .line 36
    invoke-virtual {p1}, Low6;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :cond_3
    :goto_2
    iget-object p0, p0, Lly6;->a:Low6;

    .line 42
    .line 43
    invoke-virtual {p0}, Low6;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lly6;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lly6;->b:Lo75$a;

    .line 9
    .line 10
    sget-object v0, Lo75$a;->Y:Lo75$a;

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lo75$a;->V1:Lo75$a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lo75$a;->Z:Lo75$a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lly6;->d:Z

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    :goto_1
    iget-object p0, p0, Lly6;->a:Low6;

    .line 28
    .line 29
    invoke-virtual {p0}, Low6;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lly6;->c:Lj2d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj2d;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lly6;->a:Low6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Low6;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
