.class public final synthetic Ls8e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic G6:I

.field public final synthetic H6:I

.field public final synthetic V1:I

.field public final synthetic X:Lxwe;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lxwe;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8e;->X:Lxwe;

    .line 5
    .line 6
    iput p2, p0, Ls8e;->Y:I

    .line 7
    .line 8
    iput p3, p0, Ls8e;->Z:I

    .line 9
    .line 10
    iput p4, p0, Ls8e;->V1:I

    .line 11
    .line 12
    iput p5, p0, Ls8e;->G6:I

    .line 13
    .line 14
    iput p6, p0, Ls8e;->H6:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls8e;->X:Lxwe;

    .line 2
    .line 3
    iget v1, p0, Ls8e;->Y:I

    .line 4
    .line 5
    iget v2, p0, Ls8e;->Z:I

    .line 6
    .line 7
    iget v3, p0, Ls8e;->V1:I

    .line 8
    .line 9
    iget v4, p0, Ls8e;->G6:I

    .line 10
    .line 11
    iget v5, p0, Ls8e;->H6:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, Lxwe;->h(IIIIILandroid/content/DialogInterface;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
