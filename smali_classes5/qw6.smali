.class public Lqw6;
.super Lvs1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lo75;


# instance fields
.field public G6:Low6;

.field public V1:Lo75$a;

.field public X:Ljava/lang/String;

.field public Y:Lg25;

.field public Z:Lg25;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$o;->Q9:I

    .line 5
    .line 6
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqw6;->X:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lg25;

    .line 13
    .line 14
    invoke-direct {v0}, Lg25;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqw6;->Y:Lg25;

    .line 18
    .line 19
    new-instance v0, Lg25;

    .line 20
    .line 21
    invoke-direct {v0}, Lg25;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqw6;->Z:Lg25;

    .line 25
    .line 26
    sget-object v0, Lo75$a;->X:Lo75$a;

    .line 27
    .line 28
    iput-object v0, p0, Lqw6;->V1:Lo75$a;

    .line 29
    .line 30
    new-instance v0, Low6;

    .line 31
    .line 32
    invoke-direct {v0}, Low6;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lqw6;->G6:Low6;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getMacro()Low6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw6;->G6:Low6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw6;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTerminateHotkey()Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw6;->Z:Lg25;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTriggerHotkey()Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw6;->Y:Lg25;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTriggerMode()Lo75$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw6;->V1:Lo75$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqw6;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg25;

    .line 13
    .line 14
    const-string v1, "triggerHotkey"

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lg25;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqw6;->setTriggerHotkey(Lg25;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lg25;

    .line 29
    .line 30
    const-string v1, "terminateHotkey"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lg25;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lqw6;->setTerminateHotkey(Lg25;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lo75$a;->values()[Lo75$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "triggerMode"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lqw6;->setTriggerMode(Lo75$a;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "macro"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p1}, Lxy6;->b(Ljava/util/Map;)Low6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lqw6;->G6:Low6;

    .line 78
    .line 79
    return-void
.end method

.method public setMacro(Low6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw6;->G6:Low6;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw6;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTerminateHotkey(Lg25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw6;->Z:Lg25;

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerHotkey(Lg25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw6;->Y:Lg25;

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerMode(Lo75$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw6;->V1:Lo75$a;

    .line 2
    .line 3
    return-void
.end method

.method public v()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {p0}, Lqw6;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqw6;->getTriggerMode()Lo75$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "triggerMode"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lqw6;->getTriggerHotkey()Lg25;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lg25;->s()[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "triggerHotkey"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lqw6;->getTerminateHotkey()Lg25;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lg25;->s()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "terminateHotkey"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lqw6;->G6:Low6;

    .line 59
    .line 60
    invoke-static {p0}, Lxy6;->c(Low6;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "macro"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
