.class public Lbu2$a;
.super Lx34;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx34<",
        "Lbu2<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx34;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lbu2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbu2$a;->d(Lbu2;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lbu2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbu2$a;->e(Lbu2;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lbu2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu2<",
            "*>;)F"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbu2;->C(Lbu2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    return p0
.end method

.method public e(Lbu2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu2<",
            "*>;F)V"
        }
    .end annotation

    .line 1
    const p0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float p0, p2, p0

    .line 5
    .line 6
    invoke-static {p1, p0}, Lbu2;->D(Lbu2;F)V

    .line 7
    .line 8
    .line 9
    float-to-int p0, p2

    .line 10
    invoke-virtual {p1, p0}, Lbu2;->O(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
