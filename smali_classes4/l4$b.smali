.class public final Ll4$b;
.super Lm6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Ll4;


# direct methods
.method public constructor <init>(Ll4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4$b;->p:Ll4;

    invoke-direct {p0}, Lm6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll4;Ll4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll4$b;-><init>(Ll4;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4$b;->p:Ll4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4;->k()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll4$b;->p:Ll4;

    .line 8
    .line 9
    iget-object v1, v1, Ll4;->a:Lqtb;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lvq7;->q(Ljava/util/concurrent/Executor;Lqtb;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ll4$b$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ll4$b$a;-><init>(Ll4$b;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lvq7$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvq7$b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4$b;->p:Ll4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4;->k()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll4$b;->p:Ll4;

    .line 8
    .line 9
    iget-object v1, v1, Ll4;->a:Lqtb;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lvq7;->q(Ljava/util/concurrent/Executor;Lqtb;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ll4$b$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ll4$b$b;-><init>(Ll4$b;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lvq7$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvq7$b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4$b;->p:Ll4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
