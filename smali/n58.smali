.class public final synthetic Ln58;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv58$d;


# instance fields
.field public final synthetic a:Ls08;

.field public final synthetic b:Z

.field public final synthetic c:Lv58;


# direct methods
.method public synthetic constructor <init>(Ls08;ZLv58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln58;->a:Ls08;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln58;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln58;->c:Lv58;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln58;->a:Ls08;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln58;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Ln58;->c:Lv58;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lr58;->F(Ls08;ZLv58;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
