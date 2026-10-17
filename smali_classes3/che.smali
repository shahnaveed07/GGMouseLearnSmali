.class public final Lche;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public synthetic constructor <init>(Lmle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll2e;
    .locals 2

    .line 1
    iget-object v0, p0, Lche;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnmn;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmfe;

    .line 9
    .line 10
    iget-object p0, p0, Lche;->a:Landroid/app/Application;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmfe;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lche;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lche;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-object p0
.end method
