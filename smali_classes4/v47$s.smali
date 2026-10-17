.class public final Lv47$s;
.super Lv47$o;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lv47$o<",
        "TK;",
        "Lu47$a;",
        "Lv47$r<",
        "TK;>;",
        "Lv47$s<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv47;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47<",
            "TK;",
            "Lu47$a;",
            "Lv47$r<",
            "TK;>;",
            "Lv47$s<",
            "TK;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv47$o;-><init>(Lv47;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public V()Lv47$o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(Lv47$j;)Lv47$j;
    .locals 0

    .line 1
    check-cast p1, Lv47$r;

    .line 2
    .line 3
    return-object p1
.end method

.method public d0(Lv47$j;)Lv47$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$j<",
            "TK;",
            "Lu47$a;",
            "*>;)",
            "Lv47$r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lv47$r;

    .line 2
    .line 3
    return-object p1
.end method

.method public e0()Lv47$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv47$s<",
            "TK;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
