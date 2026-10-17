.class public final Lwch;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Loph;
.implements Lfkh;


# instance fields
.field public final V1:Ljava/lang/String;

.field public final X:Lem1;

.field public final Y:Lych;

.field public final Z:Lkoj;


# direct methods
.method public constructor <init>(Lem1;Lych;Lkoj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwch;->X:Lem1;

    .line 5
    .line 6
    iput-object p2, p0, Lwch;->Y:Lych;

    .line 7
    .line 8
    iput-object p3, p0, Lwch;->Z:Lkoj;

    .line 9
    .line 10
    iput-object p4, p0, Lwch;->V1:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwch;->X:Lem1;

    .line 2
    .line 3
    iget-object v1, p0, Lwch;->V1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lem1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lwch;->Z:Lkoj;

    .line 10
    .line 11
    iget-object p0, p0, Lwch;->Y:Lych;

    .line 12
    .line 13
    iget-object v0, v0, Lkoj;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lych;->e(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwch;->X:Lem1;

    .line 2
    .line 3
    iget-object v1, p0, Lwch;->Y:Lych;

    .line 4
    .line 5
    iget-object p0, p0, Lwch;->V1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lem1;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, p0, v2, v3}, Lych;->d(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
