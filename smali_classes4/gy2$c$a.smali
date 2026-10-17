.class public final Lgy2$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmsb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmsb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgy2$c$a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lgy2$c$a;->b:Lmsb;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmsb;Lgy2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgy2$c$a;-><init>(Ljava/lang/Object;Lmsb;)V

    return-void
.end method

.method public static synthetic a(Lgy2$c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy2$c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lgy2$c$a;)Lmsb;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy2$c$a;->b:Lmsb;

    .line 2
    .line 3
    return-object p0
.end method
