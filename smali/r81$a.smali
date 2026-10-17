.class public Lr81$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lr81;


# direct methods
.method public constructor <init>(Lr81;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr81$a;->X:Lr81;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr81$a;->X:Lr81;

    .line 2
    .line 3
    invoke-static {v0}, Lr81;->L(Lr81;)Lsr7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lsr7;->setProgress(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr81$a;->X:Lr81;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr81;->Z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr81$a;->X:Lr81;

    .line 17
    .line 18
    iget-object v1, v0, Lr81;->S6:Lr81$b;

    .line 19
    .line 20
    iget v0, v0, Lr81;->V6:I

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lr81$b;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lr81$a;->X:Lr81;

    .line 26
    .line 27
    iget-object v0, v0, Lr81;->W6:Lsr7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsr7;->getVelocity()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lr81$a;->X:Lr81;

    .line 34
    .line 35
    iget v2, v1, Lr81;->g7:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, v1, Lr81;->h7:F

    .line 41
    .line 42
    cmpl-float v2, v0, v2

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    iget v2, v1, Lr81;->V6:I

    .line 47
    .line 48
    iget-object v1, v1, Lr81;->S6:Lr81$b;

    .line 49
    .line 50
    invoke-interface {v1}, Lr81$b;->count()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lr81$a;->X:Lr81;

    .line 59
    .line 60
    iget v2, v1, Lr81;->d7:F

    .line 61
    .line 62
    mul-float/2addr v0, v2

    .line 63
    iget v2, v1, Lr81;->V6:I

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    iget v3, v1, Lr81;->U6:I

    .line 68
    .line 69
    if-le v3, v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, v1, Lr81;->S6:Lr81$b;

    .line 73
    .line 74
    invoke-interface {v1}, Lr81$b;->count()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    if-ne v2, v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lr81$a;->X:Lr81;

    .line 83
    .line 84
    iget v2, v1, Lr81;->U6:I

    .line 85
    .line 86
    iget v1, v1, Lr81;->V6:I

    .line 87
    .line 88
    if-ge v2, v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lr81$a;->X:Lr81;

    .line 92
    .line 93
    iget-object v1, v1, Lr81;->W6:Lsr7;

    .line 94
    .line 95
    new-instance v2, Lr81$a$a;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, Lr81$a$a;-><init>(Lr81$a;F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method
