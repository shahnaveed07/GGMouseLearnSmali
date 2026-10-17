.class public final synthetic Lehf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lfhf;

.field public final synthetic b:Lxgf;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfhf;Lxgf;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehf;->a:Lfhf;

    .line 5
    .line 6
    iput-object p2, p0, Lehf;->b:Lxgf;

    .line 7
    .line 8
    iput-object p3, p0, Lehf;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lehf;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lehf;->a:Lfhf;

    .line 2
    .line 3
    iget-object v0, v0, Lfhf;->G6:Lhhf;

    .line 4
    .line 5
    iget-object v1, p0, Lehf;->b:Lxgf;

    .line 6
    .line 7
    iget-object v2, p0, Lehf;->c:Landroid/webkit/WebView;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lehf;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p0}, Lhhf;->d(Lxgf;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
