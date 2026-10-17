.class public final synthetic Lmvg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnvg;


# instance fields
.field public final synthetic a:Lktg;


# direct methods
.method public synthetic constructor <init>(Lktg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvg;->a:Lktg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmvg;->a:Lktg;

    .line 2
    .line 3
    check-cast p0, Luug;

    .line 4
    .line 5
    iget-object p0, p0, Luug;->S6:Lcug;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget p0, Lzci;->b:I

    .line 10
    .line 11
    const-string p0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 12
    .line 13
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lbwg;->K0(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
