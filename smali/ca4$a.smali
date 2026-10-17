.class public final Lca4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lka4$n;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lka4$n;Z)V
    .locals 0
    .param p1    # Lka4$n;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca4$a;->a:Lka4$n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lca4$a;->b:Z

    .line 7
    .line 8
    return-void
.end method
