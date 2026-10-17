.class public final Lm6$g;
.super Lhq7$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic e:Lm6;


# direct methods
.method public constructor <init>(Lm6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6$g;->e:Lm6;

    .line 2
    .line 3
    invoke-static {p1}, Lm6;->j(Lm6;)Lhq7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lhq7$a;-><init>(Lhq7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm6$g;->e:Lm6;

    .line 2
    .line 3
    iget-object p0, p0, Lm6;->g:Lm6$k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm6$k;->a()Lsza$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lsza$b;->Z:Lsza$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
