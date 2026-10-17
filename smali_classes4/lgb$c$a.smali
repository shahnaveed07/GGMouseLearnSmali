.class public Llgb$c$a;
.super Llgb$g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgb$c;->b(Llgb;Ljava/lang/CharSequence;)Llgb$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic J6:Llq1;


# direct methods
.method public constructor <init>(Llgb$c;Llgb;Ljava/lang/CharSequence;Llq1;)V
    .locals 0

    .line 1
    iput-object p4, p0, Llgb$c$a;->J6:Llq1;

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
    iget-object p0, p0, Llgb$c$a;->J6:Llq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Llq1;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llgb$c$a;->J6:Llq1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llq1;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llgb$c$a;->J6:Llq1;

    .line 10
    .line 11
    invoke-virtual {p0}, Llq1;->f()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method
