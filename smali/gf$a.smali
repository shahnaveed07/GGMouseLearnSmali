.class public Lgf$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf;->j(Ljava/lang/String;Lsi6;Lye;Lse;)Ldf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lgf;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lse;

.field public final synthetic Z:Lye;


# direct methods
.method public constructor <init>(Lgf;Ljava/lang/String;Lse;Lye;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgf$a;->V1:Lgf;

    .line 2
    .line 3
    iput-object p2, p0, Lgf$a;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgf$a;->Y:Lse;

    .line 6
    .line 7
    iput-object p4, p0, Lgf$a;->Z:Lye;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 3
    .param p1    # Lsi6;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lgf$a;->V1:Lgf;

    .line 10
    .line 11
    iget-object p1, p1, Lgf;->e:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p2, p0, Lgf$a;->X:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lgf$d;

    .line 16
    .line 17
    iget-object v1, p0, Lgf$a;->Y:Lse;

    .line 18
    .line 19
    iget-object v2, p0, Lgf$a;->Z:Lye;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lgf$d;-><init>(Lse;Lye;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgf$a;->V1:Lgf;

    .line 28
    .line 29
    iget-object p1, p1, Lgf;->f:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p2, p0, Lgf$a;->X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lgf$a;->V1:Lgf;

    .line 40
    .line 41
    iget-object p1, p1, Lgf;->f:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p2, p0, Lgf$a;->X:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lgf$a;->V1:Lgf;

    .line 50
    .line 51
    iget-object p2, p2, Lgf;->f:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, p0, Lgf$a;->X:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lgf$a;->Y:Lse;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lse;->onActivityResult(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lgf$a;->V1:Lgf;

    .line 64
    .line 65
    iget-object p1, p1, Lgf;->g:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object p2, p0, Lgf$a;->X:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lre;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lgf$a;->V1:Lgf;

    .line 78
    .line 79
    iget-object p2, p2, Lgf;->g:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v0, p0, Lgf$a;->X:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lgf$a;->Y:Lse;

    .line 87
    .line 88
    iget-object p0, p0, Lgf$a;->Z:Lye;

    .line 89
    .line 90
    iget v0, p1, Lre;->X:I

    .line 91
    .line 92
    iget-object p1, p1, Lre;->Y:Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lye;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p2, p0}, Lse;->onActivityResult(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lgf$a;->V1:Lgf;

    .line 111
    .line 112
    iget-object p1, p1, Lgf;->e:Ljava/util/Map;

    .line 113
    .line 114
    iget-object p0, p0, Lgf$a;->X:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lgf$a;->V1:Lgf;

    .line 129
    .line 130
    iget-object p0, p0, Lgf$a;->X:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lgf;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method
