.class public final Lyri;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxri;


# instance fields
.field public final a:Lxri;
    .annotation build Lr2d;
    .end annotation
.end field

.field public final b:Lyuk;


# direct methods
.method public constructor <init>(Lxri;Lyuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyri;->a:Lxri;

    .line 5
    .line 6
    iput-object p2, p0, Lyri;->b:Lyuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;)Ldm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->a:Lxri;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxri;->a(Lcoj;Lrnj;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lyri;->b:Lyuk;

    .line 8
    .line 9
    sget-object p2, Lvmg;->a:Lm7l;

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyri;->a:Lxri;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxri;->b(Lcoj;Lrnj;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
