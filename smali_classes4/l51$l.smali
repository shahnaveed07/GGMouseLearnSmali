.class public Ll51$l;
.super Ll51$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ll51;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    iget-object p0, p1, Ll51;->m:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    const-string v0, "refreshAfterWrite already set"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lb59;->e(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-wide p2, p1, Ll51;->l:J

    .line 14
    .line 15
    iput-object p4, p1, Ll51;->m:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    return-void
.end method
