.class public final Lpoi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lsjj;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsjj;->d:I

    .line 2
    sget v0, Ljni;->a:I

    sget-object v0, Lsjj;->c:Lsjj;

    iput-object v0, p0, Lpoi;->d:Lsjj;

    return-void
.end method

.method public constructor <init>(Lsjj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpoi;->d:Lsjj;

    return-void
.end method
