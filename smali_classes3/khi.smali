.class public final Lkhi;
.super Lkg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lof0;

.field public final synthetic Z:Luhi;


# direct methods
.method public constructor <init>(Luhi;Ljava/lang/String;Lof0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkhi;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lkhi;->Y:Lof0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkhi;->Z:Luhi;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Lum6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkhi;->Z:Luhi;

    .line 2
    .line 3
    invoke-static {p1}, Luhi;->Ta(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Luhi;->Va(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhi;->Z:Luhi;

    .line 2
    .line 3
    iget-object v1, p0, Lkhi;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lkhi;->Y:Lof0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Luhi;->Sa(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
