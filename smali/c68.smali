.class public final synthetic Lc68;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic X:Ld68;

.field public final synthetic Y:Lv38;

.field public final synthetic Z:Ld68$a;


# direct methods
.method public synthetic constructor <init>(Ld68;Lv38;Ld68$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc68;->X:Ld68;

    .line 5
    .line 6
    iput-object p2, p0, Lc68;->Y:Lv38;

    .line 7
    .line 8
    iput-object p3, p0, Lc68;->Z:Ld68$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc68;->X:Ld68;

    .line 2
    .line 3
    iget-object v1, p0, Lc68;->Y:Lv38;

    .line 4
    .line 5
    iget-object p0, p0, Lc68;->Z:Ld68$a;

    .line 6
    .line 7
    check-cast p1, Ld08;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ld68;->i(Ld68;Lv38;Ld68$a;Ld08;)Ld08;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
