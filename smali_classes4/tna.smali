.class public final synthetic Ltna;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:Z

.field public final synthetic V1:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic X:Lcom/google/android/material/search/a;

.field public final synthetic Y:Lcom/google/android/material/search/SearchBar;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/a;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltna;->X:Lcom/google/android/material/search/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltna;->Y:Lcom/google/android/material/search/SearchBar;

    .line 7
    .line 8
    iput-object p3, p0, Ltna;->Z:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Ltna;->V1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltna;->G6:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltna;->X:Lcom/google/android/material/search/a;

    .line 2
    .line 3
    iget-object v1, p0, Ltna;->Y:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    iget-object v2, p0, Ltna;->Z:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Ltna;->V1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iget-boolean p0, p0, Ltna;->G6:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/material/search/a;->b(Lcom/google/android/material/search/a;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
