.class public final synthetic Lj5d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li5d;

.field public final synthetic Y:Landroid/webkit/WebView;

.field public final synthetic Z:Lh5d;


# direct methods
.method public synthetic constructor <init>(Li5d;Landroid/webkit/WebView;Lh5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5d;->X:Li5d;

    .line 5
    .line 6
    iput-object p2, p0, Lj5d;->Y:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lj5d;->Z:Lh5d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5d;->X:Li5d;

    .line 2
    .line 3
    iget-object v1, p0, Lj5d;->Y:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p0, p0, Lj5d;->Z:Lh5d;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Li5d;->a(Landroid/webkit/WebView;Lh5d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
