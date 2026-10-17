.class public final synthetic Lq58;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv58$d;


# instance fields
.field public final synthetic a:Ls08;

.field public final synthetic b:Lv58;


# direct methods
.method public synthetic constructor <init>(Ls08;Lv58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq58;->a:Ls08;

    .line 5
    .line 6
    iput-object p2, p0, Lq58;->b:Lv58;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq58;->a:Ls08;

    .line 2
    .line 3
    iget-object p0, p0, Lq58;->b:Lv58;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lr58;->E(Ls08;Lv58;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
