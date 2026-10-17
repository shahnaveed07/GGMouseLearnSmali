.class public final Lfzj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Le8i;

.field public final synthetic Z:Lvzj;


# direct methods
.method public constructor <init>(Lvzj;JLe8i;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lfzj;->X:J

    .line 2
    .line 3
    iput-object p4, p0, Lfzj;->Y:Le8i;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfzj;->Z:Lvzj;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfzj;->Z:Lvzj;

    .line 2
    .line 3
    iget-object v1, v0, Lvzj;->r:Lryj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lfzj;->X:J

    .line 8
    .line 9
    iget-object p0, p0, Lfzj;->Y:Le8i;

    .line 10
    .line 11
    invoke-static {p0}, Lvzj;->v(Le8i;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lvzj;->O()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v0}, Lvzj;->P()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v0}, Lvzj;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v6, v0, Lvzj;->t:Lyyj;

    .line 28
    .line 29
    iget-object v2, v0, Lvzj;->r:Lryj;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v9}, Lryj;->i(JLjava/lang/String;Lyyj;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
