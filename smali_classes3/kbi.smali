.class public final synthetic Lkbi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lnbi;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnbi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbi;->X:Lnbi;

    .line 5
    .line 6
    iput-object p2, p0, Lkbi;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbi;->X:Lnbi;

    .line 2
    .line 3
    iget-object v0, v0, Lnbi;->d:Lvnn;

    .line 4
    .line 5
    iget-object p0, p0, Lkbi;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lvnn;->b(Ljava/lang/String;Ljava/util/Map;)Ljln;

    .line 9
    .line 10
    .line 11
    return-void
.end method
