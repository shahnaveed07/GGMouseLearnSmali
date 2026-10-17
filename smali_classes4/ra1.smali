.class public Lra1;
.super Ljava/lang/Object;


# static fields
.field public static final c:I = 0xb

.field public static final d:I = 0xc


# instance fields
.field public a:I

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    iput v0, p0, Lra1;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lra1;->b:Ljava/util/Date;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lra1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lra1;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lra1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra1;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method
