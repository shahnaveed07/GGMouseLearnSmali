.class public Lqc5$d;
.super Lbc5$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field public static final H6:J


# instance fields
.field public final G6:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc5<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbc5$e;-><init>(Lbc5;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lqc5;->H6:Liz9;

    .line 5
    .line 6
    iget-object p1, p1, Luc5;->H6:Ljava/util/Comparator;

    .line 7
    .line 8
    iput-object p1, p0, Lqc5$d;->G6:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lbc5$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqc5$d;->d(I)Lqc5$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(I)Lqc5$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqc5$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lqc5$c;

    .line 2
    .line 3
    iget-object p0, p0, Lqc5$d;->G6:Ljava/util/Comparator;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Lqc5$c;-><init>(Ljava/util/Comparator;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
