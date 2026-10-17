.class public final Lond;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lyw;

.field public final b:Lb1c;


# direct methods
.method public constructor <init>(Lyw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb1c;

    .line 5
    .line 6
    invoke-direct {v0}, Lb1c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lond;->b:Lb1c;

    .line 10
    .line 11
    iput-object p1, p0, Lond;->a:Lyw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lyw;
    .locals 0

    .line 1
    iget-object p0, p0, Lond;->a:Lyw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lb1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lond;->b:Lb1c;

    .line 2
    .line 3
    return-object p0
.end method
