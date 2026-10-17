.class public final synthetic Llsi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyuk;


# instance fields
.field public final synthetic a:Lktg;

.field public final synthetic b:Lrnj;

.field public final synthetic c:Lo6h;


# direct methods
.method public synthetic constructor <init>(Losi;Lktg;Lrnj;Lo6h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llsi;->a:Lktg;

    .line 5
    .line 6
    iput-object p3, p0, Llsi;->b:Lrnj;

    .line 7
    .line 8
    iput-object p4, p0, Llsi;->c:Lo6h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Llsi;->a:Lktg;

    .line 2
    .line 3
    iget-object v0, p0, Llsi;->b:Lrnj;

    .line 4
    .line 5
    iget-boolean v0, v0, Lrnj;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lktg;->j0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Llsi;->c:Lo6h;

    .line 13
    .line 14
    invoke-interface {p1}, Lktg;->w()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lktg;->onPause()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo6h;->h()Le7h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
