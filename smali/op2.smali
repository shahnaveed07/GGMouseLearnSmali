.class public final Lop2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Liv1;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Liv1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liv1$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Liv1$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lop2;->X:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lop2;->Y:Liv1$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lop2;->X:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lebb;->a(Landroid/content/Context;)Lebb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lop2;->Y:Liv1$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lebb;->d(Liv1$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lop2;->X:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lebb;->a(Landroid/content/Context;)Lebb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lop2;->Y:Liv1$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lebb;->f(Liv1$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lop2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lop2;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
