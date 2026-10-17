.class public final Lap4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lrmb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lap4$a;->a:Lrmb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lap4;
    .locals 1

    .line 1
    new-instance v0, Lap4;

    .line 2
    .line 3
    iget-object p0, p0, Lap4$a;->a:Lrmb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lap4;-><init>(Lrmb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lrmb;)Lap4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lap4$a;->a:Lrmb;

    .line 2
    .line 3
    return-object p0
.end method
