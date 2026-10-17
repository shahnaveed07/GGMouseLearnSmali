.class public Lka4$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka4;->a(Ljava/lang/String;Lsi6;Lgb4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lka4;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lgb4;

.field public final synthetic Z:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Lka4;Ljava/lang/String;Lgb4;Landroidx/lifecycle/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lka4$g;->V1:Lka4;

    .line 2
    .line 3
    iput-object p2, p0, Lka4$g;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lka4$g;->Y:Lgb4;

    .line 6
    .line 7
    iput-object p4, p0, Lka4$g;->Z:Landroidx/lifecycle/i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 2
    .param p1    # Lsi6;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lka4$g;->V1:Lka4;

    .line 6
    .line 7
    iget-object p1, p1, Lka4;->k:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lka4$g;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lka4$g;->Y:Lgb4;

    .line 20
    .line 21
    iget-object v1, p0, Lka4$g;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lgb4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lka4$g;->V1:Lka4;

    .line 27
    .line 28
    iget-object v0, p0, Lka4$g;->X:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lka4;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 34
    .line 35
    if-ne p2, p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lka4$g;->Z:Landroidx/lifecycle/i;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lka4$g;->V1:Lka4;

    .line 43
    .line 44
    iget-object p1, p1, Lka4;->l:Ljava/util/Map;

    .line 45
    .line 46
    iget-object p0, p0, Lka4$g;->X:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
