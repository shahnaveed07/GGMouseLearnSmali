.class public Lsz8$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public final synthetic c:Lsz8;


# direct methods
.method public constructor <init>(Lsz8;JF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz8$a;->c:Lsz8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lsz8$a;->a:J

    .line 7
    .line 8
    iput p4, p0, Lsz8$a;->b:F

    .line 9
    .line 10
    return-void
.end method
