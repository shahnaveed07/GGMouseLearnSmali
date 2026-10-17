.class public final Lcua$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcua;Liua;Lfe4;)V
    .locals 1
    .param p0    # Lcua;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Liua;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcua<",
            "-TR;>;",
            "Liua<",
            "-TP;+TQ;>;",
            "Lfe4<",
            "-TQ;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lcua;->f(Liua;Ljava/lang/Object;Lfe4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Lcua;JLrd4;)V
    .locals 0
    .param p0    # Lcua;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcua<",
            "-TR;>;J",
            "Lrd4<",
            "-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Les3;
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Lk0a;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .annotation build Lhu6;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Loj8;->a(Lcua;JLrd4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
