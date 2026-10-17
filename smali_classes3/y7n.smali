.class public final synthetic Ly7n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ledi;


# instance fields
.field public final synthetic a:Ln2n;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ln2n;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7n;->a:Ln2n;

    .line 5
    .line 6
    iput p2, p0, Ly7n;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ly7n;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ly7n;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr2n;

    .line 3
    .line 4
    iget-object v1, p0, Ly7n;->a:Ln2n;

    .line 5
    .line 6
    iget v2, p0, Ly7n;->b:I

    .line 7
    .line 8
    iget-wide v3, p0, Ly7n;->c:J

    .line 9
    .line 10
    iget-wide v5, p0, Ly7n;->d:J

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Lr2n;->h(Ln2n;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
