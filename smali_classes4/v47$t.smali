.class public final Lv47$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv47$t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv47$c<",
        "TK;TV;",
        "Lv47$t<",
        "TK;TV;>;>;",
        "Lv47$x<",
        "TK;TV;",
        "Lv47$t<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile V1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILv47$t;)V
    .locals 0
    .param p3    # Lv47$t;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lv47$t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv47$c;-><init>(Ljava/lang/Object;ILv47$j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lv47$t;->V1:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lv47$t;)Lv47$t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv47$t<",
            "TK;TV;>;)",
            "Lv47$t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv47$t;

    .line 2
    .line 3
    iget-object v1, p0, Lv47$c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lv47$c;->Y:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lv47$t;-><init>(Ljava/lang/Object;ILv47$t;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lv47$t;->V1:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, v0, Lv47$t;->V1:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv47$t;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lv47$t;->V1:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
