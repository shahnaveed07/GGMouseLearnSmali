.class public Lymb$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lr03$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lymb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcx9;

.field public final b:Lup3;


# direct methods
.method public constructor <init>(Lcx9;Lup3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymb$a;->a:Lcx9;

    .line 5
    .line 6
    iput-object p2, p0, Lymb$a;->b:Lup3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lymb$a;->a:Lcx9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcx9;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lxq0;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lymb$a;->b:Lup3;

    .line 2
    .line 3
    iget-object p0, p0, Lup3;->Y:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lxq0;->e(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    throw p0

    .line 13
    :cond_1
    return-void
.end method
