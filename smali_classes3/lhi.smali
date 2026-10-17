.class public final Llhi;
.super Lkm5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luhi;


# direct methods
.method public constructor <init>(Luhi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llhi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llhi;->b:Luhi;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lum6;)V
    .locals 0
    .param p1    # Lum6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Llhi;->b:Luhi;

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

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llhi;->b:Luhi;

    .line 2
    .line 3
    iget-object p0, p0, Llhi;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljm5;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Luhi;->Sa(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
