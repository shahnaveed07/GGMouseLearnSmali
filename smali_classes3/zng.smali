.class public final Lzng;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ldog;


# direct methods
.method public constructor <init>(Ldog;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzng;->X:Ldog;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzng;->X:Ldog;

    .line 2
    .line 3
    iget-object v0, p0, Ldog;->V6:Leog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Leog;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldog;->V6:Leog;

    .line 11
    .line 12
    invoke-interface {p0}, Leog;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
