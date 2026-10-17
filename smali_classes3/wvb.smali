.class public Lwvb;
.super Lt1;

# interfaces
.implements Lb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwvb$a;
    }
.end annotation


# static fields
.field public static final Z:I


# instance fields
.field public final X:I

.field public final Y:Ld1;


# direct methods
.method public constructor <init>(ILd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwvb;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lwvb;->Y:Ld1;

    .line 7
    .line 8
    return-void
.end method

.method public static G(Ljava/lang/Object;)Lwvb;
    .locals 2

    .line 1
    instance-of v0, p0, Lwvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwvb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lwvb$a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ll2;->q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lwvb$a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lwvb$a;->b:Ld1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwvb$a;->a()Lwvb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lwvb;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public H()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwvb;->Y:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget v1, p0, Lwvb;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lwvb;->Y:Ld1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
