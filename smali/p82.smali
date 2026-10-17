.class public final synthetic Lp82;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ll82;

.field public final synthetic Y:Lam4;


# direct methods
.method public synthetic constructor <init>(Ll82;Lam4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp82;->X:Ll82;

    .line 5
    .line 6
    iput-object p2, p0, Lp82;->Y:Lam4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp82;->X:Ll82;

    .line 2
    .line 3
    iget-object p0, p0, Lp82;->Y:Lam4;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ll82$f;->e(Ll82;Lam4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
