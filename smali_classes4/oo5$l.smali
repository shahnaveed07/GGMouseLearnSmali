.class public final Loo5$l;
.super Lm4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm4<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final G6:Lgrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:I

.field public final Z:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loo5$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Loo5$l;-><init>([Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loo5$l;->G6:Lgrc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lm4;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo5$l;->Z:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Loo5$l;->V1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    iget-object v0, p0, Loo5$l;->Z:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Loo5$l;->V1:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    return-object p0
.end method
