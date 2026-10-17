.class public final Lw4h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldih;


# instance fields
.field public final X:Lrnj;

.field public final Y:Lmmg;


# direct methods
.method public constructor <init>(Lrnj;Lmmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4h;->X:Lrnj;

    .line 5
    .line 6
    iput-object p2, p0, Lw4h;->Y:Lmmg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lnhg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4h;->X:Lrnj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnj;->r0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw4h;->Y:Lmmg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmmg;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
