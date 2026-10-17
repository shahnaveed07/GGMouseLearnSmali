.class public final Lyqn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final f:Lyqn;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lojj;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyqn;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    move-wide v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Lyqn;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyqn;->f:Lyqn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyqn;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lyqn;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lyqn;->c:J

    .line 9
    .line 10
    new-instance p1, Lojj;

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lojj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyqn;->d:Lojj;

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lyqn;->e:J

    .line 25
    .line 26
    return-void
.end method
