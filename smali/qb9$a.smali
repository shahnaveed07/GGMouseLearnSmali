.class public Lqb9$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb9;->I(Lzdb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzdb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lqb9;


# direct methods
.method public constructor <init>(Lqb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb9$a;->X:Lqb9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzdb;Lzdb;)I
    .locals 0

    .line 1
    iget p0, p1, Lzdb;->Z:I

    .line 2
    .line 3
    iget p1, p2, Lzdb;->Z:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzdb;

    .line 2
    .line 3
    check-cast p2, Lzdb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqb9$a;->a(Lzdb;Lzdb;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
