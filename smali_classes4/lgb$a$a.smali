.class public Llgb$a$a;
.super Llgb$g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgb$a;->b(Llgb;Ljava/lang/CharSequence;)Llgb$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic J6:Llgb$a;


# direct methods
.method public constructor <init>(Llgb$a;Llgb;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgb$a$a;->J6:Llgb$a;

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
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llgb$a$a;->J6:Llgb$a;

    .line 2
    .line 3
    iget-object v0, v0, Llgb$a;->a:Lif1;

    .line 4
    .line 5
    iget-object p0, p0, Llgb$g;->Z:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lif1;->o(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
