.class public final Lh4i;
.super Lrog;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Loel;


# direct methods
.method public constructor <init>(Loel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4i;->X:Loel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh4i;->X:Loel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh4i;->X:Loel;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Loel;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
