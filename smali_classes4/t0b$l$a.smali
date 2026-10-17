.class public Lt0b$l$a;
.super Lm4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0b$l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Lt0b$l;


# direct methods
.method public constructor <init>(Lt0b$l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0b$l$a;->Z:Lt0b$l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lm4;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt0b$l$a;->b(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt0b$n;

    .line 2
    .line 3
    iget-object p0, p0, Lt0b$l$a;->Z:Lt0b$l;

    .line 4
    .line 5
    iget-object p0, p0, Lt0b$l;->X:Lbc5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lt0b$n;-><init>(Lbc5;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
