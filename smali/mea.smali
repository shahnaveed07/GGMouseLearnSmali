.class public Lmea;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcub$c;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Lcub$c;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcub$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lcub$c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmea;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmea;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lmea;->c:Lcub$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcub$b;)Lcub;
    .locals 6

    .line 1
    new-instance v0, Llea;

    .line 2
    .line 3
    iget-object v1, p1, Lcub$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lmea;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmea;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p1, Lcub$b;->c:Lcub$a;

    .line 10
    .line 11
    iget v4, v4, Lcub$a;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lmea;->c:Lcub$c;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcub$c;->a(Lcub$b;)Lcub;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct/range {v0 .. v5}, Llea;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILcub;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
