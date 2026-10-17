.class public final Ly7c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ly7c$a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Ly7c$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ly7c;
    .locals 5

    .line 1
    new-instance v0, Ly7c;

    .line 2
    .line 3
    iget-wide v1, p0, Ly7c$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Ly7c$a;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ly7c;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(J)Ly7c$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ly7c$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Ly7c$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ly7c$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method
