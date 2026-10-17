.class public Lbcb;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbcb$b;
    }
.end annotation


# static fields
.field public static final G6:I = 0xc

.field public static final H6:I = 0x10

.field public static final I6:I = 0x14

.field public static final J6:I = 0x30

.field public static final K6:I = 0x3f

.field public static final V1:I = 0x8

.field public static final Y:I = 0x0

.field public static final Z:I = 0x4


# instance fields
.field public X:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v0}, Lbcb;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcb;->X:Ljava/util/Hashtable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Hashtable;Lbcb$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbcb;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method public static synthetic a(Lbcb;)Ljava/util/Hashtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcb;->X:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lbcb;->X:Ljava/util/Hashtable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    return-object p0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lbcb;->X:Ljava/util/Hashtable;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    return-object p0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lbcb;->X:Ljava/util/Hashtable;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    return-object p0
.end method

.method public e()Ljava/util/Hashtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcb;->X:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lbcb;->X:Ljava/util/Hashtable;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    return-object p0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lbcb;->X:Ljava/util/Hashtable;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    return-object p0
.end method
