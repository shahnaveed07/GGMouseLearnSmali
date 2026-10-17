.class public final synthetic Ldsm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ledi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg9f;

.field public final synthetic c:Lg9f;


# direct methods
.method public synthetic constructor <init>(ILg9f;Lg9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldsm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldsm;->b:Lg9f;

    .line 7
    .line 8
    iput-object p3, p0, Ldsm;->c:Lg9f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lr5f;

    .line 2
    .line 3
    sget v0, Lfum;->d0:I

    .line 4
    .line 5
    iget-object v0, p0, Ldsm;->b:Lg9f;

    .line 6
    .line 7
    iget-object v1, p0, Ldsm;->c:Lg9f;

    .line 8
    .line 9
    iget p0, p0, Ldsm;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, Lr5f;->a1(Lg9f;Lg9f;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
