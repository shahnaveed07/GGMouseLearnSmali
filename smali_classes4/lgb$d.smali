.class public Llgb$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llgb$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgb;->e(I)Llgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llgb$d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Llgb;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llgb$d;->b(Llgb;Ljava/lang/CharSequence;)Llgb$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Llgb;Ljava/lang/CharSequence;)Llgb$g;
    .locals 1

    .line 1
    new-instance v0, Llgb$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llgb$d$a;-><init>(Llgb$d;Llgb;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
