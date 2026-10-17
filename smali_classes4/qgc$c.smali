.class public final Lqgc$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final G6:Lew5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew5<",
            "*>;"
        }
    .end annotation
.end field

.field public final V1:Lky5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky5<",
            "*>;"
        }
    .end annotation
.end field

.field public final X:Lyjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjc<",
            "*>;"
        }
    .end annotation
.end field

.field public final Y:Z

.field public final Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyjc;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lyjc<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lky5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lky5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lqgc$c;->V1:Lky5;

    .line 15
    .line 16
    instance-of v2, p1, Lew5;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lew5;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lqgc$c;->G6:Lew5;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 33
    :goto_2
    invoke-static {p1}, La;->a(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lqgc$c;->X:Lyjc;

    .line 37
    .line 38
    iput-boolean p3, p0, Lqgc$c;->Y:Z

    .line 39
    .line 40
    iput-object p4, p0, Lqgc$c;->Z:Ljava/lang/Class;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Ldt4;Lyjc;)Lsic;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldt4;",
            "Lyjc<",
            "TT;>;)",
            "Lsic<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqgc$c;->X:Lyjc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lyjc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lqgc$c;->Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqgc$c;->X:Lyjc;

    .line 16
    .line 17
    iget-object v0, v0, Lyjc;->b:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    iget-object v1, p2, Lyjc;->a:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lqgc$c;->Z:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, p2, Lyjc;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v1, Lqgc;

    .line 39
    .line 40
    iget-object v2, p0, Lqgc$c;->V1:Lky5;

    .line 41
    .line 42
    iget-object v3, p0, Lqgc$c;->G6:Lew5;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    move-object v6, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    invoke-direct/range {v1 .. v7}, Lqgc;-><init>(Lky5;Lew5;Ldt4;Lyjc;Ltic;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
