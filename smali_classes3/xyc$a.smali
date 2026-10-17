.class public final Lxyc$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxyc$a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxyc$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lxyc$a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lxyc;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lxyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxyc;-><init>(Lxyc$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Z)Lxyc$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lxyc$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lxyc$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lxyc$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lxyc$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lxyc$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxyc$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxyc$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxyc$a;->c:Z

    .line 2
    .line 3
    return p0
.end method
