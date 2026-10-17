.class public final Loud;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:I

.field public final b:Lev1;


# direct methods
.method public constructor <init>(Lev1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loud;->b:Lev1;

    .line 8
    .line 9
    iput p2, p0, Loud;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Loud;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lev1;
    .locals 0

    .line 1
    iget-object p0, p0, Loud;->b:Lev1;

    .line 2
    .line 3
    return-object p0
.end method
