.class public Lxl1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public V1:Lge1;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lge1;->V1:Lge1;

    iput-object v0, p0, Lxl1$a;->V1:Lge1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl1$a;->X:Ljava/lang/String;

    iput-object p2, p0, Lxl1$a;->Y:Ljava/lang/String;

    iput-object p3, p0, Lxl1$a;->Z:Ljava/lang/String;

    iput-object p4, p0, Lxl1$a;->V1:Lge1;

    return-void
.end method

.method public static c()Lxl1$a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lxl1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxl1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lxl1;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lxl1;

    .line 2
    .line 3
    iget-object v1, p0, Lxl1$a;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxl1$a;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lxl1$a;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lxl1$a;->V1:Lge1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lxl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lxl1$a;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lxl1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxl1$a;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxl1$a;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lxl1$a;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lxl1$a;->V1:Lge1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lxl1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxl1$a;->b()Lxl1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lxl1$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lxl1$a;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lge1;)Lxl1$a;
    .locals 0
    .param p1    # Lge1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lxl1$a;->V1:Lge1;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lxl1$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lxl1$a;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lxl1$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lxl1$a;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
