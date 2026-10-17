.class public final Lnza$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnza;->c(Liza;Liza;)Liza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljza;


# direct methods
.method public constructor <init>(Ljza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnza$a;->a:Ljza;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh46;Lrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lh46<",
            "TBase;>;",
            "Lrd4<",
            "-TBase;+",
            "Llya<",
            "-TBase;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultSerializerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnza$a;->a:Ljza;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Ljza;->j(Lh46;Lrd4;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lh46;Lrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lh46<",
            "TBase;>;",
            "Lrd4<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lut2<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultDeserializerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnza$a;->a:Ljza;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Ljza;->i(Lh46;Lrd4;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lh46;Lrd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lh46<",
            "TBase;>;",
            "Lrd4<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lut2<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->X:Ljt2;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lk0a;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmza$a;->d(Lmza;Lh46;Lrd4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lh46;Lh46;Ld66;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lh46<",
            "TBase;>;",
            "Lh46<",
            "TSub;>;",
            "Ld66<",
            "TSub;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actualClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actualSerializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnza$a;->a:Ljza;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Ljza;->k(Lh46;Lh46;Ld66;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Lh46;Ld66;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh46<",
            "TT;>;",
            "Ld66<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnza$a;->a:Ljza;

    .line 12
    .line 13
    new-instance v0, Laz1$a;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Laz1$a;-><init>(Ld66;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Ljza;->m(Lh46;Laz1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Lh46;Lrd4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh46<",
            "TT;>;",
            "Lrd4<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ld66<",
            "*>;>;+",
            "Ld66<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnza$a;->a:Ljza;

    .line 12
    .line 13
    new-instance v0, Laz1$b;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Laz1$b;-><init>(Lrd4;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Ljza;->m(Lh46;Laz1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
