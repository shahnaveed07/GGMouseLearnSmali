.class public final Lq2j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lem1;

.field public final b:Lkoj;

.field public final c:J


# direct methods
.method public constructor <init>(Lem1;Lkoj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2j;->a:Lem1;

    .line 5
    .line 6
    iput-object p2, p0, Lq2j;->b:Lkoj;

    .line 7
    .line 8
    iput-wide p3, p0, Lq2j;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final zza()Ldm6;
    .locals 6

    .line 1
    new-instance v0, Lr2j;

    .line 2
    .line 3
    iget-object v1, p0, Lq2j;->a:Lem1;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Lq2j;->b:Lkoj;

    .line 7
    .line 8
    invoke-interface {v2}, Lem1;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lq2j;->c:J

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lr2j;-><init>(Lkoj;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
