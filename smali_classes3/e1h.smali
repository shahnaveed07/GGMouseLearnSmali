.class public final synthetic Le1h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lh1h;

.field public final synthetic Y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lh1h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1h;->X:Lh1h;

    .line 5
    .line 6
    iput-object p2, p0, Le1h;->Y:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    sget-object v0, Lvmg;->f:Lm7l;

    .line 2
    .line 3
    new-instance v1, Lf1h;

    .line 4
    .line 5
    iget-object v2, p0, Le1h;->X:Lh1h;

    .line 6
    .line 7
    iget-object p0, p0, Le1h;->Y:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lf1h;-><init>(Lh1h;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
