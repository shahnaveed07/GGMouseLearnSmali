.class public Ldv1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv1$a;
    }
.end annotation


# static fields
.field public static final I6:I = 0x0

.field public static final J6:I = 0x1

.field public static final K6:I = 0x2

.field public static final L6:I = 0x3


# instance fields
.field public G6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf61$a<",
            "Laic;",
            ">;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public H6:Ljava/lang/Exception;
    .annotation build Lhc8;
    .end annotation
.end field

.field public V1:Laic;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final X:Ljava/lang/Runnable;
    .annotation build Lw98;
    .end annotation
.end field

.field public final Y:Ldv1$a;
    .annotation build Lw98;
    .end annotation
.end field

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Ly27;
    .end annotation

    .line 1
    new-instance v0, Ldv1$a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Ldv1;-><init>(Ljava/lang/Runnable;Ldv1$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ldv1$a;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ldv1$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Ly27;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldv1;->Z:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldv1;->G6:Ljava/util/List;

    .line 7
    iput-object p1, p0, Ldv1;->X:Ljava/lang/Runnable;

    .line 8
    iput-object p2, p0, Ldv1;->Y:Ldv1$a;

    return-void
.end method

.method public static synthetic a(Ldv1;Lf61$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldv1;->Z:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Connection state is invalid"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    iget-object p0, p0, Ldv1;->H6:Ljava/lang/Exception;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Service has been disconnected."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    iget-object v0, p0, Ldv1;->V1:Laic;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lf61$a;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "ConnectionHolder state is incorrect."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_4
    iget-object v0, p0, Ldv1;->G6:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "ConnectionHolder, state = "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Ldv1;->Z:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object v0, p0, Ldv1;->G6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf61$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lf61$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ldv1;->G6:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldv1;->X:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Ldv1;->Z:I

    .line 35
    .line 36
    iput-object p1, p0, Ldv1;->H6:Ljava/lang/Exception;

    .line 37
    .line 38
    return-void
.end method

.method public c()Ldm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "Laic;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    new-instance v0, Lcv1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcv1;-><init>(Ldv1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lf61;->a(Lf61$c;)Ldm6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object v0, p0, Ldv1;->Y:Ldv1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldv1$a;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)Laic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ldv1;->V1:Laic;

    .line 8
    .line 9
    iget-object p1, p0, Ldv1;->G6:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lf61$a;

    .line 26
    .line 27
    iget-object v0, p0, Ldv1;->V1:Laic;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lf61$a;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Ldv1;->G6:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Ldv1;->Z:I

    .line 40
    .line 41
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .annotation build Ly27;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldv1;->V1:Laic;

    .line 3
    .line 4
    iget-object p1, p0, Ldv1;->X:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Ldv1;->Z:I

    .line 11
    .line 12
    return-void
.end method
