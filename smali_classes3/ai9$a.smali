.class public Lai9$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Lqzk;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Lo80;

.field public d:Le80;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lai9;
    .locals 13
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lai9$a;->c:Lo80;

    .line 2
    .line 3
    instance-of v1, v0, Lk80;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lk80;

    .line 10
    .line 11
    move-object v7, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v7, v2

    .line 14
    :goto_0
    instance-of v1, v0, Li80;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Li80;

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v8, v2

    .line 24
    :goto_1
    instance-of v1, v0, Ln80;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ln80;

    .line 30
    .line 31
    :cond_2
    move-object v9, v2

    .line 32
    new-instance v3, Lai9;

    .line 33
    .line 34
    iget-object v4, p0, Lai9$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lni9;->Y:Lni9;

    .line 37
    .line 38
    iget-object v5, v0, Lni9;->X:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lai9$a;->b:Lqzk;

    .line 41
    .line 42
    iget-object v10, p0, Lai9$a;->d:Le80;

    .line 43
    .line 44
    iget-object v11, p0, Lai9$a;->e:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-direct/range {v3 .. v12}, Lai9;-><init>(Ljava/lang/String;Ljava/lang/String;Lqzk;Lk80;Li80;Ln80;Le80;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public b(Le80;)Lai9$a;
    .locals 0
    .param p1    # Le80;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lai9$a;->d:Le80;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lai9$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lai9$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lai9$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lai9$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lqzk;)Lai9$a;
    .locals 0
    .param p1    # Lqzk;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lai9$a;->b:Lqzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public f([B)Lai9$a;
    .locals 2
    .param p1    # [B
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v0, v1}, Lqzk;->y([BII)Lqzk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lai9$a;->b:Lqzk;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Lo80;)Lai9$a;
    .locals 0
    .param p1    # Lo80;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lai9$a;->c:Lo80;

    .line 2
    .line 3
    return-object p0
.end method
