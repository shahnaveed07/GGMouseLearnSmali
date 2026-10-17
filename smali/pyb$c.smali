.class public Lpyb$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lpyb$c;",
        ">;"
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation


# instance fields
.field public final V1:Ljava/lang/String;

.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpyb$c;->X:I

    .line 5
    .line 6
    iput p2, p0, Lpyb$c;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lpyb$c;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpyb$c;->V1:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lpyb$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpyb$c;->d(Lpyb$c;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lpyb$c;)I
    .locals 2
    .param p1    # Lpyb$c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lpyb$c;->X:I

    .line 2
    .line 3
    iget v1, p1, Lpyb$c;->X:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lpyb$c;->Y:I

    .line 9
    .line 10
    iget p1, p1, Lpyb$c;->Y:I

    .line 11
    .line 12
    sub-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method
