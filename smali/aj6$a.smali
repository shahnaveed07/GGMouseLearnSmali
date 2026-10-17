.class public Laj6$a;
.super Landroidx/room/c$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj6;-><init>(Ly6a;Lb7a;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Laj6;


# direct methods
.method public constructor <init>(Laj6;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj6$a;->b:Laj6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/c$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laj6$a;->b:Laj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj6;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
