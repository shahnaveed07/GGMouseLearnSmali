.class public final Lutd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvp4$c;


# instance fields
.field public final synthetic V1:Lbud;

.field public final X:I

.field public final Y:Lvp4;

.field public final Z:Lvp4$c;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbud;ILvp4;Lvp4$c;)V
    .locals 0
    .param p3    # Lvp4;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutd;->V1:Lbud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lutd;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lutd;->Y:Lvp4;

    .line 9
    .line 10
    iput-object p4, p0, Lutd;->Z:Lvp4$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s0(Lev1;)V
    .locals 3
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AutoManageHelper"

    .line 6
    .line 7
    const-string v2, "beginFailureResolution for "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lutd;->X:I

    .line 17
    .line 18
    iget-object p0, p0, Lutd;->V1:Lbud;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lgvd;->t(Lev1;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
