.class public final synthetic Lx51;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Li50;


# instance fields
.field public final synthetic a:Lhm6;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lhm6;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx51;->a:Lhm6;

    .line 5
    .line 6
    iput-object p2, p0, Lx51;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ldm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lx51;->a:Lhm6;

    .line 2
    .line 3
    iget-object p0, p0, Lx51;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lhm6;->submit(Ljava/util/concurrent/Callable;)Ldm6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
