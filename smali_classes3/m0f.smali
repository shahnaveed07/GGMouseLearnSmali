.class public final Lm0f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[I)Lj0f;
    .locals 0

    .line 1
    iget p0, p0, Lm0f;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lk0f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ln0f;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Ln0f;-><init>(I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ll0f;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ll0f;-><init>(Ln0f;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
