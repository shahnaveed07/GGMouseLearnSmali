.class public final synthetic Loi6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# instance fields
.field public final synthetic X:Landroidx/lifecycle/i;

.field public final synthetic Y:Landroidx/lifecycle/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi6;->X:Landroidx/lifecycle/i;

    .line 5
    .line 6
    iput-object p2, p0, Loi6;->Y:Landroidx/lifecycle/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loi6;->X:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iget-object p0, p0, Loi6;->Y:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrpc;->a:Lrpc;

    .line 9
    .line 10
    return-object p0
.end method
