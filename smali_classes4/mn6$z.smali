.class public final Lmn6$z;
.super Lmn6$i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn6<",
        "TK;TV;>.i<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmn6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn6$i;-><init>(Lmn6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmn6$i;->c()Lmn6$l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmn6$l0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method
