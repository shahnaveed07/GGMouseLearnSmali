.class public final Lo1k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/webkit/WebView;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp1k;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo1k;->X:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p3, p0, Lo1k;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1k;->X:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object p0, p0, Lo1k;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lp1k;->k(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
