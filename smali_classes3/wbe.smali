.class public final Lwbe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwbe;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lwbe;->b:I

    iput v1, p0, Lwbe;->c:I

    iput-boolean v0, p0, Lwbe;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lwbe;->e:I

    iput v0, p0, Lwbe;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lwbe;->g:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwbe;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lwbe;->b:I

    iput v0, p0, Lwbe;->c:I

    iput-boolean p1, p0, Lwbe;->d:Z

    const/4 v0, 0x2

    iput v0, p0, Lwbe;->e:I

    iput p1, p0, Lwbe;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lwbe;->g:I

    return-void
.end method
