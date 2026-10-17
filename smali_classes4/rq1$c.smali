.class public Lrq1$c;
.super Lrq1$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq1;->m0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrq1<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lrq1;


# direct methods
.method public constructor <init>(Lrq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq1$c;->G6:Lrq1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrq1$e;-><init>(Lrq1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrq1$c;->G6:Lrq1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lrq1;->k(Lrq1;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
