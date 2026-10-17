.class public final Llck;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Legm;


# instance fields
.field public final synthetic a:Lmck;


# direct methods
.method public constructor <init>(Lmck;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llck;->a:Lmck;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Llck;->a:Lmck;

    .line 2
    .line 3
    new-instance v0, Lpck;

    .line 4
    .line 5
    iget-object v1, p0, Lmck;->a:Lgck;

    .line 6
    .line 7
    iget-object p0, p0, Lmck;->b:Lmck;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lpck;-><init>(Lgck;Lmck;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
