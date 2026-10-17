.class public final synthetic Lc2i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyuk;


# instance fields
.field public final synthetic a:Ld2i;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld2i;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2i;->a:Ld2i;

    .line 5
    .line 6
    iput-wide p2, p0, Lc2i;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lc2i;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2i;->a:Ld2i;

    .line 2
    .line 3
    iget-wide v1, p0, Lc2i;->b:D

    .line 4
    .line 5
    iget-boolean p0, p0, Lc2i;->c:Z

    .line 6
    .line 7
    check-cast p1, Lhxe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lhxe;->b:[B

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p0}, Ld2i;->d([BDZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
