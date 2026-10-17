.class public final Lpm6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Landroidx/lifecycle/q;Lsi6;Lrd4;)Luf8;
    .locals 1
    .param p0    # Landroidx/lifecycle/q;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lsi6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q<",
            "TT;>;",
            "Lsi6;",
            "Lrd4<",
            "-TT;",
            "Lrpc;",
            ">;)",
            "Luf8<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        message = "This extension method is not required when using Kotlin 1.4. You should remove \"import androidx.lifecycle.observe\""
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onChanged"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpm6$a;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lpm6$a;-><init>(Lrd4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/q;->k(Lsi6;Luf8;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
