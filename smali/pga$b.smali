.class public Lpga$b;
.super Lpga$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpga$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpga$c;Lpga$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpga$c<",
            "TK;TV;>;",
            "Lpga$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpga$e;-><init>(Lpga$c;Lpga$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lpga$c;)Lpga$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpga$c<",
            "TK;TV;>;)",
            "Lpga$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lpga$c;->Z:Lpga$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lpga$c;)Lpga$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpga$c<",
            "TK;TV;>;)",
            "Lpga$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lpga$c;->V1:Lpga$c;

    .line 2
    .line 3
    return-object p0
.end method
