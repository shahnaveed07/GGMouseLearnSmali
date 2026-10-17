.class public Loj6$a;
.super Lgj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Loj6;


# direct methods
.method public constructor <init>(Loj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj6$a;->c:Loj6;

    .line 2
    .line 3
    invoke-direct {p0}, Lgj6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj6$a;->c:Loj6;

    .line 2
    .line 3
    iget-object p0, p0, Loj6;->e:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
