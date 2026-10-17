.class public Lns0;
.super Lms0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:[Lhs0;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public varargs constructor <init>([Lhs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lns0;->b:I

    .line 6
    .line 7
    iput v0, p0, Lns0;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lns0;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lns0;->a:[Lhs0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Lms0;
    .locals 0

    .line 1
    iput p1, p0, Lns0;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b(I)Lms0;
    .locals 0

    .line 1
    iput p1, p0, Lns0;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lms0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lns0;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public f()[Lhs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lns0;->a:[Lhs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lns0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lns0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lns0;->d:Z

    .line 2
    .line 3
    return p0
.end method
