.class public final Lkne;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lhpn;

.field public final h:I

.field public final i:[J
    .annotation build Lhc8;
    .end annotation
.end field

.field public final j:[J
    .annotation build Lhc8;
    .end annotation
.end field

.field public final k:I

.field public final l:[Llne;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJJLhpn;I[Llne;I[J[J)V
    .locals 0
    .param p13    # [Llne;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p15    # [J
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p16    # [J
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkne;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkne;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lkne;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lkne;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lkne;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lkne;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Lkne;->g:Lhpn;

    .line 17
    .line 18
    iput p12, p0, Lkne;->h:I

    .line 19
    .line 20
    iput-object p13, p0, Lkne;->l:[Llne;

    .line 21
    .line 22
    iput p14, p0, Lkne;->k:I

    .line 23
    .line 24
    iput-object p15, p0, Lkne;->i:[J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lkne;->j:[J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Llne;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkne;->l:[Llne;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lhpn;)Lkne;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v12, v0, Lkne;->h:I

    .line 4
    .line 5
    iget-object v13, v0, Lkne;->l:[Llne;

    .line 6
    .line 7
    iget v14, v0, Lkne;->k:I

    .line 8
    .line 9
    iget-object v15, v0, Lkne;->i:[J

    .line 10
    .line 11
    iget-object v1, v0, Lkne;->j:[J

    .line 12
    .line 13
    new-instance v2, Lkne;

    .line 14
    .line 15
    move-object/from16 v16, v1

    .line 16
    .line 17
    iget v1, v0, Lkne;->a:I

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    iget v2, v0, Lkne;->b:I

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    iget-wide v3, v0, Lkne;->c:J

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    iget-wide v5, v0, Lkne;->d:J

    .line 27
    .line 28
    move-object v9, v7

    .line 29
    iget-wide v7, v0, Lkne;->e:J

    .line 30
    .line 31
    iget-wide v10, v0, Lkne;->f:J

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    move-wide v9, v10

    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Lkne;-><init>(IIJJJJLhpn;I[Llne;I[J[J)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
