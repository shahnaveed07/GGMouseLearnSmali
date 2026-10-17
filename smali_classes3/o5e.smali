.class public Lo5e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lm5e;


# instance fields
.field public final a:Lm5e;


# direct methods
.method public constructor <init>(Lm5e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5e;->a:Lm5e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo5e;->a:Lm5e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5e;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo5e;->a:Lm5e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5e;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public a(I)Lhpn;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5e;->a:Lm5e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5e;->a(I)Lhpn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo5e;->a:Lm5e;

    .line 2
    .line 3
    invoke-interface {p0}, Lr5e;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Lhpn;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5e;->a:Lm5e;

    .line 2
    .line 3
    invoke-interface {p0}, Lm5e;->c()Lhpn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lm5e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5e;->a:Lm5e;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lo5e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lo5e;

    .line 12
    .line 13
    iget-object p0, p0, Lo5e;->a:Lm5e;

    .line 14
    .line 15
    iget-object p1, p1, Lo5e;->a:Lm5e;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo5e;->a:Lm5e;

    .line 2
    .line 3
    invoke-interface {p0}, Lm5e;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo5e;->a:Lm5e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public zza()Lthf;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5e;->a:Lm5e;

    .line 2
    .line 3
    invoke-interface {p0}, Lr5e;->zza()Lthf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
