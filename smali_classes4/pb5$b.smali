.class public Lpb5$b;
.super Lbc5$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb5;
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
        "Lbc5$e<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final G6:J


# direct methods
.method public constructor <init>(Lpb5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb5<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbc5$e;-><init>(Lbc5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lbc5$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpb5$b;->d(I)Lpb5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(I)Lpb5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpb5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lpb5$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbc5$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
