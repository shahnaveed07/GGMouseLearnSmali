.class public final Lnjj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkrj;


# instance fields
.field public final a:Lqkj;


# direct methods
.method public constructor <init>(Lqkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjj;->a:Lqkj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luqj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnjj;->a:Lqkj;

    .line 2
    .line 3
    check-cast p0, Lmjj;

    .line 4
    .line 5
    iget-object p0, p0, Lmjj;->a:Lehh;

    .line 6
    .line 7
    iput-object p0, p1, Luqj;->a:Lehh;

    .line 8
    .line 9
    return-void
.end method

.method public final b(Llrj;)Ldm6;
    .locals 2

    .line 1
    check-cast p1, Lwjj;

    .line 2
    .line 3
    iget-object v0, p1, Lwjj;->b:Lrkj;

    .line 4
    .line 5
    iget-object p1, p1, Lwjj;->a:Lpkj;

    .line 6
    .line 7
    iget-object p0, p0, Lnjj;->a:Lqkj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast p0, Lmjj;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lmjj;->c(Lrkj;Lpkj;Lehh;)Ldm6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
