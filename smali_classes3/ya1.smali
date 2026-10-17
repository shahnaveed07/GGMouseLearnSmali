.class public Lya1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya1$a;
    }
.end annotation


# instance fields
.field public final a:Lab1;


# direct methods
.method public constructor <init>(Lab1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya1;->a:Lab1;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lya1$a;
    .locals 1

    .line 1
    new-instance v0, Lya1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lya1;
    .locals 1

    .line 1
    instance-of v0, p0, Lya1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lya1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lya1$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lab1;->G(Ljava/lang/Object;)Lab1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lya1$a;->a:Lab1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lya1$a;->a()Lya1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public b()Lab1;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->a:Lab1;

    .line 2
    .line 3
    return-object p0
.end method
