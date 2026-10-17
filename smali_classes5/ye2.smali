.class public Lye2;
.super Ljava/lang/Object;

# interfaces
.implements Liva;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye2;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public V2(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lue2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lue2;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lye2;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lye2;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
