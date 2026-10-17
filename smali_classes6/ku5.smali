.class public final Lku5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku5$l;,
        Lku5$m;,
        Lku5$o;,
        Lku5$n;,
        Lku5$f;,
        Lku5$p;,
        Lku5$j;,
        Lku5$b;,
        Lku5$k;,
        Lku5$c;,
        Lku5$h;,
        Lku5$q;,
        Lku5$a;,
        Lku5$i;,
        Lku5$d;,
        Lku5$e;,
        Lku5$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "JdkConstants should not be instantiated"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
