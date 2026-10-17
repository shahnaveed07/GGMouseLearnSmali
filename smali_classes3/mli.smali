.class public final synthetic Lmli;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:Lkgm;

.field public final synthetic b:Lbhg;


# direct methods
.method public synthetic constructor <init>(Lkgm;Lbhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmli;->a:Lkgm;

    .line 5
    .line 6
    iput-object p2, p0, Lmli;->b:Lbhg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ldm6;
    .locals 0

    .line 1
    check-cast p1, Lqii;

    .line 2
    .line 3
    iget-object p1, p0, Lmli;->a:Lkgm;

    .line 4
    .line 5
    invoke-interface {p1}, Lkgm;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpli;

    .line 10
    .line 11
    iget-object p0, p0, Lmli;->b:Lbhg;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lpli;->a(Lbhg;)Ldm6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
