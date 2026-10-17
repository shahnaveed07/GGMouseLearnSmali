.class public final Lvu1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu1$a;
    }
.end annotation


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

.method public static a(Landroid/content/res/Configuration;)Lsn6;
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsn6;->o(Landroid/os/LocaleList;)Lsn6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Lsn6;)V
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lsn6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lvu1$a;->b(Landroid/content/res/Configuration;Lsn6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
