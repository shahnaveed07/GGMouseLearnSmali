.class public final Lc3d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lp49;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3d;->c(Lr63;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3d$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lq49;)Lq49;
    .locals 3

    .line 1
    instance-of v0, p1, Lb3d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb3d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lb3d;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lc3d$a;->a:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lb3d;->l(I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v1, Lb3d;

    .line 25
    .line 26
    invoke-direct {v1}, Lb3d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v0, v1, Lb3d;->a:I

    .line 30
    .line 31
    iget p0, p0, Lc3d$a;->a:I

    .line 32
    .line 33
    iput p0, v1, Lb3d;->b:I

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lb3d;->c()[Lr63;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v1, Lb3d;->c:[Lr63;

    .line 42
    .line 43
    invoke-virtual {p1}, Lb3d;->d()[Lr63;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lb3d;->d:[Lr63;

    .line 48
    .line 49
    invoke-virtual {p1}, Lb3d;->f()Lr63;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v1, Lb3d;->e:Lr63;

    .line 54
    .line 55
    invoke-virtual {p1}, Lb3d;->g()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, v1, Lb3d;->f:I

    .line 60
    .line 61
    :cond_2
    return-object v1
.end method
