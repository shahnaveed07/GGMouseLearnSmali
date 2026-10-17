.class public Lmec$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmec$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmec$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lmec$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmec$a;->d:F

    .line 11
    .line 12
    iput p5, p0, Lmec$a;->e:F

    .line 13
    .line 14
    return-void
.end method
