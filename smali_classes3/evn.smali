.class public final synthetic Levn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhh8;


# instance fields
.field public final synthetic a:Lr2e;

.field public final synthetic b:Lb1c;

.field public final synthetic c:Lu8f;


# direct methods
.method public synthetic constructor <init>(Lr2e;Lb1c;Lu8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levn;->a:Lr2e;

    .line 5
    .line 6
    iput-object p2, p0, Levn;->b:Lb1c;

    .line 7
    .line 8
    iput-object p3, p0, Levn;->c:Lu8f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt0c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levn;->a:Lr2e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Levn;->b:Lb1c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt0c;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lt0c;->r()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lb1c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lt0c;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Levn;->c:Lu8f;

    .line 30
    .line 31
    invoke-virtual {p0}, Lu8f;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lt0c;->q()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lb1c;->d(Ljava/lang/Exception;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
