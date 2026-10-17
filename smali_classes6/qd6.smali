.class public Lqd6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:[Lyd6;


# direct methods
.method public constructor <init>([Lyd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [Lyd6;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lyd6;

    .line 9
    .line 10
    iput-object p1, p0, Lqd6;->a:[Lyd6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()[Lyd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd6;->a:[Lyd6;

    .line 2
    .line 3
    invoke-virtual {p0}, [Lyd6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lyd6;

    .line 8
    .line 9
    return-object p0
.end method
