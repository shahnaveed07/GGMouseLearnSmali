.class public final Lf9l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Z

.field public final b:Ld9l;

.field public final c:Lz9l;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public d:Lg9l;

.field public e:Lh9l;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lz9l;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ld9l;->b:Ld9l;

    .line 5
    .line 6
    iput-object p2, p0, Lf9l;->b:Ld9l;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lf9l;->d:Lg9l;

    .line 10
    .line 11
    iput-object p2, p0, Lf9l;->e:Lh9l;

    .line 12
    .line 13
    iput-object p1, p0, Lf9l;->c:Lz9l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lf9l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9l;->e:Lh9l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh9l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf9l;->a:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lf9l;
    .locals 1

    .line 1
    sget-object v0, Lg9l;->a:Lg9l;

    .line 2
    .line 3
    iput-object v0, p0, Lf9l;->d:Lg9l;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf9l;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf9l;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e()Ld9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9l;->b:Ld9l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lz9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9l;->c:Lz9l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lg9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9l;->d:Lg9l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lh9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9l;->e:Lh9l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i(Lh9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9l;->e:Lh9l;

    .line 2
    .line 3
    return-void
.end method
