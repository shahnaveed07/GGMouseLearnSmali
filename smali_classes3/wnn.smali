.class public final synthetic Lwnn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljbi;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Ljbi;Lzai;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnn;->X:Ljbi;

    .line 5
    .line 6
    iput-object p3, p0, Lwnn;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lwnn;->Z:[Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwnn;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwnn;->Z:[Landroid/util/Pair;

    .line 4
    .line 5
    iget-object p0, p0, Lwnn;->X:Ljbi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Lvpn;->f(Ljbi;Lzai;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
