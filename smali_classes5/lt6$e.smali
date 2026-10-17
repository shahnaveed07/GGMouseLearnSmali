.class public Llt6$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luab$a;

.field public final synthetic b:Llt6;


# direct methods
.method public constructor <init>(Llt6;Luab$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llt6$e;->b:Llt6;

    .line 2
    .line 3
    iput-object p2, p0, Llt6$e;->a:Luab$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lg25;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt6$e;->b:Llt6;

    .line 2
    .line 3
    invoke-static {v0}, Llt6;->x0(Llt6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lg25;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Llt6$e;->b:Llt6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lfg0;->getMapEditor()Lb47;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lb47;->j()Lb47$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Llt6$e$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Llt6$e$a;-><init>(Llt6$e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Llt6$e;->b:Llt6;

    .line 38
    .line 39
    new-instance p1, Lg25;

    .line 40
    .line 41
    invoke-direct {p1}, Lg25;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llt6;->setHotkey(Lg25;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p0, p0, Llt6$e;->a:Luab$a;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Luab$a;->a(Lg25;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
