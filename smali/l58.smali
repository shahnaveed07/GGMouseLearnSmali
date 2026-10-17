.class public final synthetic Ll58;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lb58$f;


# instance fields
.field public final synthetic a:Ls08;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ls08;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll58;->a:Ls08;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll58;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll58;->a:Ls08;

    .line 2
    .line 3
    iget-boolean p0, p0, Ll58;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lr58;->H(Ls08;ZLandroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
