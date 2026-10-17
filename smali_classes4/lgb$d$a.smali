.class public Llgb$d$a;
.super Llgb$g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgb$d;->b(Llgb;Ljava/lang/CharSequence;)Llgb$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic J6:Llgb$d;


# direct methods
.method public constructor <init>(Llgb$d;Llgb;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgb$d$a;->J6:Llgb$d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Llgb$g;-><init>(Llgb;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llgb$d$a;->J6:Llgb$d;

    .line 2
    .line 3
    iget v0, v0, Llgb$d;->a:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget-object p0, p0, Llgb$g;->Z:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ge p1, p0, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method
