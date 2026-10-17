.class public Lpd6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:[Ltd6;


# direct methods
.method public varargs constructor <init>([Ltd6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, [Ltd6;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ltd6;

    .line 12
    .line 13
    iput-object p1, p0, Lpd6;->a:[Ltd6;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "at least one LMSKeyGenParameterSpec required"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public a()[Ltd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd6;->a:[Ltd6;

    .line 2
    .line 3
    invoke-virtual {p0}, [Ltd6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ltd6;

    .line 8
    .line 9
    return-object p0
.end method
