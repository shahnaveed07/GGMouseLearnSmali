.class public final Lv47$r;
.super Lv47$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv47$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv47$r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lv47$c<",
        "TK;",
        "Lu47$a;",
        "Lv47$r<",
        "TK;>;>;",
        "Lv47$x<",
        "TK;",
        "Lu47$a;",
        "Lv47$r<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILv47$r;)V
    .locals 0
    .param p3    # Lv47$r;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lv47$r<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv47$c;-><init>(Ljava/lang/Object;ILv47$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lv47$r;)Lv47$r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$r<",
            "TK;>;)",
            "Lv47$r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv47$r;

    .line 2
    .line 3
    iget-object v1, p0, Lv47$c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lv47$c;->Y:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lv47$c;-><init>(Ljava/lang/Object;ILv47$j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lu47$a;
    .locals 0

    .line 1
    sget-object p0, Lu47$a;->X:Lu47$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lu47$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lu47$a;->X:Lu47$a;

    .line 2
    .line 3
    return-object p0
.end method
