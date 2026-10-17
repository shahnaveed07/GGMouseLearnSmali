.class public final Lyk4$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpy3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpy3$c<",
        "Lyk4$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final G6:Z

.field public final V1:Z

.field public final X:Lxk5$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk5$e<",
            "*>;"
        }
    .end annotation
.end field

.field public final Y:I

.field public final Z:Lz8d$b;


# direct methods
.method public constructor <init>(Lxk5$e;ILz8d$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "enumTypeMap",
            "number",
            "type",
            "isRepeated",
            "isPacked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5$e<",
            "*>;I",
            "Lz8d$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk4$g;->X:Lxk5$e;

    .line 5
    .line 6
    iput p2, p0, Lyk4$g;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lyk4$g;->Z:Lz8d$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyk4$g;->V1:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lyk4$g;->G6:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public M(Lom7$a;Lom7;)Lom7$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation

    .line 1
    check-cast p1, Lyk4$b;

    .line 2
    .line 3
    check-cast p2, Lyk4;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lyk4$b;->V1(Lyk4;)Lyk4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    check-cast p1, Lyk4$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyk4$g;->d(Lyk4$g;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lyk4$g;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    iget p0, p0, Lyk4$g;->Y:I

    .line 2
    .line 3
    iget p1, p1, Lyk4$g;->Y:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public getEnumType()Lxk5$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk5$e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyk4$g;->X:Lxk5$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiteJavaType()Lz8d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$g;->Z:Lz8d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz8d$b;->d()Lz8d$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLiteType()Lz8d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$g;->Z:Lz8d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lyk4$g;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public isPacked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyk4$g;->G6:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRepeated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyk4$g;->V1:Z

    .line 2
    .line 3
    return p0
.end method
