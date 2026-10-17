.class public final synthetic Lfoa;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxg8;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoa;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput p2, p0, Lfoa;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfoa;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lr7d;)Lr7d;
    .locals 2

    .line 1
    iget-object v0, p0, Lfoa;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lfoa;->b:I

    .line 4
    .line 5
    iget p0, p0, Lfoa;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/material/search/SearchView;->i(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Lr7d;)Lr7d;

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
