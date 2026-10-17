.class public Lrh9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public final X:Lw9d;

.field public final Y:Lxk8;


# direct methods
.method public constructor <init>(Lw9d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh9;->X:Lw9d;

    .line 5
    .line 6
    new-instance p1, Lxk8;

    .line 7
    .line 8
    invoke-direct {p1}, Lxk8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrh9;->Y:Lxk8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lrk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh9;->Y:Lxk8;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrh9;->X:Lw9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9d;->M()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lnad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lnad;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrh9;->Y:Lxk8;

    .line 15
    .line 16
    sget-object v1, Lrk8;->a:Lrk8$b$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxk8;->a(Lrk8$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lrh9;->Y:Lxk8;

    .line 24
    .line 25
    new-instance v1, Lrk8$b$a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lrk8$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lxk8;->a(Lrk8$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
