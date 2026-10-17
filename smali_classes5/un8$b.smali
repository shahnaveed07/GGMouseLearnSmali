.class public Lun8$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Las;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lun8$b;->a:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lun8$b;->b:I

    .line 10
    .line 11
    sget-object v0, Lun8;->e:Las;

    .line 12
    .line 13
    iput-object v0, p0, Lun8$b;->c:Las;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lun8$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lun8$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lun8$b;)Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lun8$b;->c:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lun8$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lun8$b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d()Lun8;
    .locals 1

    .line 1
    new-instance v0, Lun8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lun8;-><init>(Lun8$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(I)Lun8$b;
    .locals 0

    .line 1
    iput p1, p0, Lun8$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Las;)Lun8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lun8$b;->c:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lun8$b;
    .locals 0

    .line 1
    iput p1, p0, Lun8$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method
