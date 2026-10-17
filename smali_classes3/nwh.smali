.class public final Lnwh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Llrh;


# direct methods
.method public constructor <init>(Llrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwh;->a:Llrh;

    .line 5
    .line 6
    return-void
.end method

.method public static a(C)Lnwh;
    .locals 2

    .line 1
    new-instance p0, Lvjh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnwh;

    .line 7
    .line 8
    new-instance v1, Llrh;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Llrh;-><init>(Lqnh;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnwh;-><init>(Llrh;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Lnwh;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwh;->a:Llrh;

    .line 2
    .line 3
    iget-object v0, v0, Llrh;->a:Lqnh;

    .line 4
    .line 5
    new-instance v0, Lssh;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lgvh;-><init>(Lnwh;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lzth;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzth;-><init>(Lnwh;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
