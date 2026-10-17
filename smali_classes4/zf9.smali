.class public final Lzf9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx8c;


# annotations
.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lt76;

.field public final b:Z

.field public final c:Lfa6$b;


# direct methods
.method public constructor <init>(Lt76;Lfa6$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyData",
            "opt"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzf9;->e(Lt76;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lzf9;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lzf9;->a:Lt76;

    .line 11
    .line 12
    iput-object p2, p0, Lzf9;->c:Lfa6$b;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lt76;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyData"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt76;->X()Lt76$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt76$c;->Y:Lt76$c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lt76;->X()Lt76$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lt76$c;->Z:Lt76$c;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lt76;->X()Lt76$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lt76$c;->V1:Lt76$c;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzf9;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Lfa6;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public c()Lfa6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf9;->c:Lfa6$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lt76;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf9;->a:Lt76;

    .line 2
    .line 3
    return-object p0
.end method
