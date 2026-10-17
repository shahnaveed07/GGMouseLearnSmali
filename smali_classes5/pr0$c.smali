.class public Lpr0$c;
.super Lqb0;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lqr0;

    .line 2
    .line 3
    const/16 v1, 0xe0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqr0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqb0;-><init>(Lwv2;)V

    .line 9
    .line 10
    .line 11
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
    check-cast v0, Lpr0$c;

    .line 6
    .line 7
    new-instance v1, Lqr0;

    .line 8
    .line 9
    iget-object p0, p0, Lqb0;->X:Lwv2;

    .line 10
    .line 11
    check-cast p0, Lqr0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lqr0;-><init>(Lqr0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lqb0;->X:Lwv2;

    .line 17
    .line 18
    return-object v0
.end method
