.class public final Lah1$b;
.super Lm3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/zip/Checksum;

.field public final synthetic c:Lah1;


# direct methods
.method public constructor <init>(Lah1;Ljava/util/zip/Checksum;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lah1$b;->c:Lah1;

    invoke-direct {p0}, Lm3;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lah1$b;->b:Ljava/util/zip/Checksum;

    return-void
.end method

.method public synthetic constructor <init>(Lah1;Ljava/util/zip/Checksum;Lah1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lah1$b;-><init>(Lah1;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public n()Ldw4;
    .locals 3

    .line 1
    iget-object v0, p0, Lah1$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lah1$b;->c:Lah1;

    .line 8
    .line 9
    iget p0, p0, Lah1;->Y:I

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    long-to-int p0, v0

    .line 16
    invoke-static {p0}, Ldw4;->j(I)Ldw4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Ldw4;->k(J)Ldw4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public q(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah1$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah1$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
