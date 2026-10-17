.class public Ld71$c;
.super Ld71;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld71;->d(Ljava/lang/String;Lw9d;Z)Ld71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Z

.field public final synthetic Y:Lw9d;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw9d;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$name",
            "val$allowReschedule"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld71$c;->Y:Lw9d;

    .line 2
    .line 3
    iput-object p2, p0, Ld71$c;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Ld71$c;->V1:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ld71;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()V
    .locals 6
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Ld71$c;->Y:Lw9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9d;->M()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly6a;->c()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lnad;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ld71$c;->Z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lnad;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Ld71$c;->Y:Lw9d;

    .line 38
    .line 39
    invoke-virtual {p0, v5, v4}, Ld71;->a(Lw9d;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ly6a;->i()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Ld71$c;->V1:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Ld71$c;->Y:Lw9d;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ld71;->h(Lw9d;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :goto_1
    invoke-virtual {v0}, Ly6a;->i()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
