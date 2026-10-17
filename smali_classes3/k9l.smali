.class public final Lk9l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final h:Li9l;


# instance fields
.field public final a:Lb9l;

.field public final b:Ld9l;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Li9l;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj9l;->a:Lj9l;

    .line 2
    .line 3
    sput-object v0, Lk9l;->h:Li9l;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lb9l;IIZZLi9l;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9l;->a:Lb9l;

    .line 5
    .line 6
    iput p2, p0, Lk9l;->g:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ld9l;->c:Ld9l;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ld9l;->d:Ld9l;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Ld9l;->b:Ld9l;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lk9l;->b:Ld9l;

    .line 25
    .line 26
    iput p3, p0, Lk9l;->c:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lk9l;->d:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Lk9l;->e:Z

    .line 31
    .line 32
    iput-object p6, p0, Lk9l;->f:Li9l;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic e()Li9l;
    .locals 1

    .line 1
    sget-object v0, Lk9l;->h:Li9l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lb9l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9l;->f:Li9l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Li9l;->a(Lk9l;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk9l;->a:Lb9l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ld9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9l;->b:Ld9l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lk9l;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk9l;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic f()Lb9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9l;->a:Lb9l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()I
    .locals 0

    .line 1
    iget p0, p0, Lk9l;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk9l;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk9l;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j()I
    .locals 0

    .line 1
    iget p0, p0, Lk9l;->g:I

    .line 2
    .line 3
    return p0
.end method
