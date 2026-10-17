.class public final synthetic Lykl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lall;


# instance fields
.field public final synthetic a:Lzkl;

.field public final synthetic b:Lbll;


# direct methods
.method public synthetic constructor <init>(Lzkl;Lbll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lykl;->a:Lzkl;

    .line 5
    .line 6
    iput-object p2, p0, Lykl;->b:Lbll;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lk9l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lykl;->a:Lzkl;

    .line 2
    .line 3
    iget-object p0, p0, Lykl;->b:Lbll;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lzkl;->e(Lbll;Lk9l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
