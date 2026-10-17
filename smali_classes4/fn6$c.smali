.class public Lfn6$c;
.super Lx34;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx34<",
        "Lfn6;",
        ">;"
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
    check-cast p1, Lfn6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfn6$c;->d(Lfn6;)F

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
    check-cast p1, Lfn6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfn6$c;->e(Lfn6;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lfn6;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lfn6;->d(Lfn6;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e(Lfn6;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lfn6;->m(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
