.class public Let9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public V1:I

.field public X:[[S

.field public Y:[[S

.field public Z:[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Let9;->V1:I

    .line 5
    .line 6
    iput-object p2, p0, Let9;->X:[[S

    .line 7
    .line 8
    iput-object p3, p0, Let9;->Y:[[S

    .line 9
    .line 10
    iput-object p4, p0, Let9;->Z:[S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Let9;->X:[[S

    .line 2
    .line 3
    return-object p0
.end method

.method public b()[S
    .locals 0

    .line 1
    iget-object p0, p0, Let9;->Z:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public c()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Let9;->Y:[[S

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Let9;->V1:I

    .line 2
    .line 3
    return p0
.end method
