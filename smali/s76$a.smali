.class public Ls76$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls76;->j(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls76$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ls76;


# direct methods
.method public constructor <init>(Ls76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls76$a;->X:Ls76;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls76$g;Ls76$g;)I
    .locals 0

    .line 1
    iget p0, p1, Ls76$g;->a:I

    .line 2
    .line 3
    iget p1, p2, Ls76$g;->a:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls76$g;

    .line 2
    .line 3
    check-cast p2, Ls76$g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls76$a;->a(Ls76$g;Ls76$g;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
