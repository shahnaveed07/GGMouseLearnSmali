.class public final synthetic Lfrm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ledi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfrm;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfrm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lr5f;

    .line 2
    .line 3
    sget v0, Lfum;->d0:I

    .line 4
    .line 5
    iget v0, p0, Lfrm;->a:I

    .line 6
    .line 7
    iget p0, p0, Lfrm;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lr5f;->C(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
