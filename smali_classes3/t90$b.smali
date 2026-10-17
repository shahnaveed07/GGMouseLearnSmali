.class public final Lt90$b;
.super Le78$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Le78$c;

.field public b:Le78$b;


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
.method public a()Le78;
    .locals 2

    .line 1
    new-instance v0, Lt90;

    .line 2
    .line 3
    iget-object v1, p0, Lt90$b;->a:Le78$c;

    .line 4
    .line 5
    iget-object p0, p0, Lt90$b;->b:Le78$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lt90;-><init>(Le78$c;Le78$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Le78$b;)Le78$a;
    .locals 0
    .param p1    # Le78$b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt90$b;->b:Le78$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Le78$c;)Le78$a;
    .locals 0
    .param p1    # Le78$c;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt90$b;->a:Le78$c;

    .line 2
    .line 3
    return-object p0
.end method
