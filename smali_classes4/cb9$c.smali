.class public final Lcb9$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final c:[B

.field public final d:Lba6;

.field public final e:Ldn8;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lw66;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLba6;Ldn8;ILjava/lang/String;Lw66;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullPrimitive",
            "primitive",
            "identifier",
            "status",
            "outputPrefixType",
            "keyId",
            "keyType",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;[B",
            "Lba6;",
            "Ldn8;",
            "I",
            "Ljava/lang/String;",
            "Lw66;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb9$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcb9$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcb9$c;->c:[B

    .line 14
    .line 15
    iput-object p4, p0, Lcb9$c;->d:Lba6;

    .line 16
    .line 17
    iput-object p5, p0, Lcb9$c;->e:Ldn8;

    .line 18
    .line 19
    iput p6, p0, Lcb9$c;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lcb9$c;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcb9$c;->h:Lw66;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcb9$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[B
    .locals 1
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcb9$c;->c:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Lw66;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb9$c;->h:Lw66;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcb9$c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb9$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ldn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb9$c;->e:Ldn8;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lst8;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcb9$c;->h:Lw66;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lw66;->c()Lst8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcb9$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lba6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb9$c;->d:Lba6;

    .line 2
    .line 3
    return-object p0
.end method
