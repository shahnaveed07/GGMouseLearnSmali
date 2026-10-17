.class public final Ll18;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,39:1\n247#2,10:40\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n*L\n30#1:40,10\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,39:1\n247#2,10:40\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n*L\n30#1:40,10\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ls08;Lix;)Z
    .locals 1
    .param p0    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lix;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appBarConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lr58;->i(Ls08;Lix;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final b(Ls08;Lqk8;)Z
    .locals 3
    .param p0    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lqk8;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls08;->M()Lw28;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljx$a;->X:Ljx$a;

    .line 11
    .line 12
    new-instance v2, Lix$a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lix$a;-><init>(Lw28;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lix$a;->b:Lqk8;

    .line 18
    .line 19
    new-instance p1, Ljx$d;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljx$d;-><init>(Lpd4;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lix$a;->c:Lix$b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lix$a;->a()Lix;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lr58;->i(Ls08;Lix;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
