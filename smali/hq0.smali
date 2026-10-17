.class public final Lhq0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lg80;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final b:Lb80;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lhq0;-><init>(Lg80;Lb80;ILqp2;)V

    return-void
.end method

.method public constructor <init>(Lb80;)V
    .locals 1
    .param p1    # Lb80;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "authenticationError"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lhq0;-><init>(Lg80;Lb80;)V

    return-void
.end method

.method public constructor <init>(Lg80;)V
    .locals 1
    .param p1    # Lg80;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "authenticationResult"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lhq0;-><init>(Lg80;Lb80;)V

    return-void
.end method

.method public constructor <init>(Lg80;Lb80;)V
    .locals 0
    .param p1    # Lg80;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lb80;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhq0;->a:Lg80;

    .line 4
    iput-object p2, p0, Lhq0;->b:Lb80;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lhq0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg80;Lb80;ILqp2;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lhq0;-><init>(Lg80;Lb80;)V

    return-void
.end method


# virtual methods
.method public final a()Lb80;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhq0;->b:Lb80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg80;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhq0;->a:Lg80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhq0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhq0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lhq0;->c:Z

    .line 11
    .line 12
    check-cast p1, Lhq0;

    .line 13
    .line 14
    iget-boolean v3, p1, Lhq0;->c:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lhq0;->a:Lg80;

    .line 19
    .line 20
    iget-object v3, p1, Lhq0;->a:Lg80;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lhq0;->b:Lb80;

    .line 29
    .line 30
    iget-object p1, p1, Lhq0;->b:Lb80;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhq0;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhq0;->a:Lg80;

    .line 8
    .line 9
    iget-object p0, p0, Lhq0;->b:Lb80;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
