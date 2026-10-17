.class public Las7$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final n:I = -0x2

.field public static final o:I = -0x1

.field public static final p:I = -0x3


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Las7$a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Las7$a;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Las7$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Las7$a;->d:I

    .line 14
    .line 15
    iput v1, p0, Las7$a;->e:I

    .line 16
    .line 17
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    iput v1, p0, Las7$a;->f:F

    .line 20
    .line 21
    iput v0, p0, Las7$a;->g:I

    .line 22
    .line 23
    iput v1, p0, Las7$a;->h:F

    .line 24
    .line 25
    iput v1, p0, Las7$a;->i:F

    .line 26
    .line 27
    iput v0, p0, Las7$a;->j:I

    .line 28
    .line 29
    iput-object v2, p0, Las7$a;->k:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, -0x3

    .line 32
    iput v1, p0, Las7$a;->l:I

    .line 33
    .line 34
    iput v0, p0, Las7$a;->m:I

    .line 35
    .line 36
    return-void
.end method
