.class public Lzq4;
.super Lmuc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final Y:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lmuc;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzq4;->Y:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lzq4;->Y:I

    .line 2
    .line 3
    return p0
.end method
