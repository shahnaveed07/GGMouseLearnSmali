.class public final synthetic Lsqb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Lrd4;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;Lrd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsqb;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lsqb;->Y:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lsqb;->Z:Lrd4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsqb;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lsqb;->Y:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lsqb;->Z:Lrd4;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p0, p1}, Ltqb;->W9(ILjava/lang/CharSequence;Lrd4;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
