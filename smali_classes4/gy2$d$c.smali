.class public final Lgy2$d$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lmsb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lmsb;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgy2$d$c;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lgy2$d$c;->b:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;Lgy2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgy2$d$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-void
.end method

.method public static synthetic a(Lgy2$d$c;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy2$d$c;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lgy2$d$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy2$d$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
