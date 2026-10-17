.class public abstract La9f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo0e;-><init>(La9f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La9f;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Ldm6;
    .locals 1

    .line 1
    sget-object v0, Lvmg;->a:Lm7l;

    .line 2
    .line 3
    iget-object p0, p0, La9f;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lm7l;->X0(Ljava/lang/Runnable;)Ldm6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9f;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
