.class public Ld4$a;
.super Lm6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ld4;


# direct methods
.method public constructor <init>(Ld4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4$a;->p:Ld4;

    .line 2
    .line 3
    invoke-direct {p0}, Lm6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4$a;->p:Ld4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4;->k()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld4$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ld4$a$a;-><init>(Ld4$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lvq7;->q(Ljava/util/concurrent/Executor;Lqtb;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ld4$a$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ld4$a$b;-><init>(Ld4$a;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lvq7$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvq7$b;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld4$a;->p:Ld4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4$a;->p:Ld4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
