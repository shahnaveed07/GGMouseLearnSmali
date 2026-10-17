.class public final Lc58$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lli8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc58$a;->b(Landroid/view/Menu;Lcdb;Ls08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Menu;

.field public final synthetic b:Ls08;


# direct methods
.method public constructor <init>(Landroid/view/Menu;Ls08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc58$a$a;->a:Landroid/view/Menu;

    .line 2
    .line 3
    iput-object p2, p0, Lc58$a$a;->b:Ls08;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc58$a$a;->a:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lc58$a$a;->b:Ls08;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lr58;->k(Landroid/view/MenuItem;Ls08;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
