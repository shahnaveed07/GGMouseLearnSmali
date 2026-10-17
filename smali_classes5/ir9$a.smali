.class public Lir9$a;
.super Lqb0;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljr9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljr9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lqb0;-><init>(Lwv2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir9$a;

    .line 6
    .line 7
    new-instance v1, Ljr9;

    .line 8
    .line 9
    iget-object p0, p0, Lqb0;->X:Lwv2;

    .line 10
    .line 11
    check-cast p0, Ljr9;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljr9;-><init>(Ljr9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lqb0;->X:Lwv2;

    .line 17
    .line 18
    return-object v0
.end method
