.class public abstract Lyv$a;
.super Lyv$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lyv$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lyv$e<",
        "TT;TO;>;"
    }
.end annotation

.annotation build Lr66;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Ldm1;Ljava/lang/Object;Lbv1;Lkh8;)Lyv$f;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ldm1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lbv1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Lkh8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ldm1;",
            "TO;",
            "Lbv1;",
            "Lkh8;",
            ")TT;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;Ldm1;Ljava/lang/Object;Lvp4$b;Lvp4$c;)Lyv$f;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ldm1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lvp4$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Lvp4$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ldm1;",
            "TO;",
            "Lvp4$b;",
            "Lvp4$c;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lyv$a;->c(Landroid/content/Context;Landroid/os/Looper;Ldm1;Ljava/lang/Object;Lbv1;Lkh8;)Lyv$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
