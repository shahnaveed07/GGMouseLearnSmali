.class public Lo04;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lp04;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lp04;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lp04;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo04;->a:Lp04;

    .line 5
    .line 6
    iput p2, p0, Lo04;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lo04;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lo04;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lo04;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lp04;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lo04;->a:Lp04;

    .line 2
    .line 3
    return-object p0
.end method
