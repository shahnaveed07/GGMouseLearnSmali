.class public final Lsun;
.super Lo5e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final b:Lthf;


# direct methods
.method public constructor <init>(Lm5e;Lthf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo5e;-><init>(Lm5e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsun;->b:Lthf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lhpn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5e;->a:Lm5e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5e;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lsun;->b:Lthf;

    .line 8
    .line 9
    iget-object p0, p0, Lthf;->d:[Lhpn;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Lhpn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5e;->a:Lm5e;

    .line 2
    .line 3
    invoke-interface {v0}, Lm5e;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lsun;->b:Lthf;

    .line 8
    .line 9
    iget-object p0, p0, Lthf;->d:[Lhpn;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lo5e;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lsun;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lsun;

    .line 13
    .line 14
    iget-object p0, p0, Lsun;->b:Lthf;

    .line 15
    .line 16
    iget-object p1, p1, Lsun;->b:Lthf;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lthf;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5e;->a:Lm5e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lsun;->b:Lthf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lthf;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final zza()Lthf;
    .locals 0

    .line 1
    iget-object p0, p0, Lsun;->b:Lthf;

    .line 2
    .line 3
    return-object p0
.end method
