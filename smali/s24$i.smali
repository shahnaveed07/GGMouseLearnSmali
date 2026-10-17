.class public Ls24$i;
.super Ls24$k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final g:Ls24$i;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls24$i;

    .line 2
    .line 3
    sget-object v1, Ls24;->C:Lgv9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Ls24$i;-><init>(Lgv9;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls24$i;->g:Ls24$i;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgv9;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls24$h;-><init>(Lgv9;II)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ls24$i;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static f()Ls24$i;
    .locals 1

    .line 1
    sget-object v0, Ls24$i;->g:Ls24$i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(I)Ls24$g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls24$k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ls24$g;->a()Ls24$g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Ls24$f;->b:I

    .line 13
    .line 14
    iget v1, p0, Ls24$f;->c:I

    .line 15
    .line 16
    mul-int/2addr p1, v1

    .line 17
    add-int v3, p1, v0

    .line 18
    .line 19
    new-instance v1, Ls24$g;

    .line 20
    .line 21
    iget-object v2, p0, Ls24$f;->a:Lgv9;

    .line 22
    .line 23
    iget v4, p0, Ls24$f;->c:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget v6, p0, Ls24$i;->f:I

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Ls24$g;-><init>(Lgv9;IIII)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ls24$i;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Ls24$i;->g:Ls24$i;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
