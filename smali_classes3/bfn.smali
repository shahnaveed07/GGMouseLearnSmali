.class public final synthetic Lbfn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lmv1$b;

.field public final synthetic Y:Ll7k;


# direct methods
.method public synthetic constructor <init>(Lmv1$b;Ll7k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfn;->X:Lmv1$b;

    .line 5
    .line 6
    iput-object p2, p0, Lbfn;->Y:Ll7k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfn;->X:Lmv1$b;

    .line 2
    .line 3
    iget-object p0, p0, Lbfn;->Y:Ll7k;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll7k;->a()Lg74;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lmv1$b;->a(Lg74;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
