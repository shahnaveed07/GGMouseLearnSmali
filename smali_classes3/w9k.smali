.class public final Lw9k;
.super Ljz1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public G6:Ljava/lang/Object;

.field public synthetic H6:Ljava/lang/Object;

.field public final synthetic I6:Luak;

.field public J6:I

.field public V1:J


# direct methods
.method public constructor <init>(Luak;Lfz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9k;->I6:Luak;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljz1;-><init>(Lfz1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    iput-object p1, p0, Lw9k;->H6:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw9k;->J6:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw9k;->J6:I

    .line 9
    .line 10
    iget-object p1, p0, Lw9k;->I6:Luak;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Luak;->f(JLfz1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
