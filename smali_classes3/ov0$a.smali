.class public final Lov0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lji9;

.field public b:Landroid/net/Uri;

.field public c:[B


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
.method public a()Lov0;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lov0;

    .line 2
    .line 3
    iget-object v1, p0, Lov0$a;->a:Lji9;

    .line 4
    .line 5
    iget-object v2, p0, Lov0$a;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lov0$a;->c:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lov0;-><init>(Lji9;Landroid/net/Uri;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b([B)Lov0$a;
    .locals 0
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Lov0;->z0([B)[B

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov0$a;->c:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/net/Uri;)Lov0$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, Lov0;->x0(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov0$a;->b:Landroid/net/Uri;

    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lji9;)Lov0$a;
    .locals 0
    .param p1    # Lji9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov0$a;->a:Lji9;

    .line 5
    .line 6
    return-object p0
.end method
