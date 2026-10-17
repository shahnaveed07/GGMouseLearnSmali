.class public final synthetic Lneh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ladi;


# instance fields
.field public final synthetic a:Lpaj;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lpaj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lneh;->a:Lpaj;

    .line 5
    .line 6
    iput-object p2, p0, Lneh;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic j(Ljava/lang/String;)Ljln;
    .locals 2

    .line 1
    new-instance v0, Lefg;

    .line 2
    .line 3
    iget-object v1, p0, Lneh;->a:Lpaj;

    .line 4
    .line 5
    iget-object p0, p0, Lneh;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lefg;-><init>(Lpaj;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljln;->X:Ljln;

    .line 14
    .line 15
    return-object p0
.end method
