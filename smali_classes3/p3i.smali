.class public final synthetic Lp3i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxff;


# instance fields
.field public final synthetic X:Lktg;


# direct methods
.method public synthetic constructor <init>(Lktg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3i;->X:Lktg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic m1(Lwff;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lwff;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lp3i;->X:Lktg;

    .line 4
    .line 5
    invoke-interface {p0}, Lktg;->S()Lbwg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v0, p1, v1}, Lbwg;->C0(IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
