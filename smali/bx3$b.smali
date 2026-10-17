.class public final Lbx3$b;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->c(Ljava/util/List;Ljava/util/List;)Lb03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lrd4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lb03;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lb03;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$b;->Y:Lb03;

    .line 2
    .line 3
    iput p2, p0, Lbx3$b;->Z:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lbx3$b;->Y:Lb03;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget p0, p0, Lbx3$b;->Z:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Lb03;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ln74;->a(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbx3$b;->c(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
