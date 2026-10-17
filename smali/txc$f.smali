.class public abstract Ltxc$f;
.super Ltxc$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public a:[Lpw8$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltxc$f;->a:[Lpw8$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltxc$f;->c:I

    return-void
.end method

.method public constructor <init>(Ltxc$f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltxc$f;->a:[Lpw8$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ltxc$f;->c:I

    .line 7
    iget-object v0, p1, Ltxc$f;->b:Ljava/lang/String;

    iput-object v0, p0, Ltxc$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Ltxc$f;->d:I

    iput v0, p0, Ltxc$f;->d:I

    .line 9
    iget-object p1, p1, Ltxc$f;->a:[Lpw8$b;

    invoke-static {p1}, Lpw8;->f([Lpw8$b;)[Lpw8$b;

    move-result-object p1

    iput-object p1, p0, Ltxc$f;->a:[Lpw8$b;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    instance-of p0, p0, Ltxc$b;

    .line 2
    .line 3
    return p0
.end method

.method public f([Lpw8$b;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, " "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-char v2, v2, Lpw8$b;->a:C

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    iget-object v2, v2, Lpw8$b;->b:[F

    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_1
    array-length v4, v2

    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aget v4, v2, v3

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ","

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p0
.end method

.method public g(I)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    const-string v2, "    "

    .line 7
    .line 8
    invoke-static {v0, v2}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "current path is :"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ltxc$f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " pathData is "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltxc$f;->a:[Lpw8$b;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltxc$f;->f([Lpw8$b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "VectorDrawableCompat"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getPathData()[Lpw8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxc$f;->a:[Lpw8$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxc$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltxc$f;->a:[Lpw8$b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lpw8;->l([Lpw8$b;Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPathData([Lpw8$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxc$f;->a:[Lpw8$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpw8;->b([Lpw8$b;[Lpw8$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lpw8;->f([Lpw8$b;)[Lpw8$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltxc$f;->a:[Lpw8$b;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Ltxc$f;->a:[Lpw8$b;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lpw8;->m([Lpw8$b;[Lpw8$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
