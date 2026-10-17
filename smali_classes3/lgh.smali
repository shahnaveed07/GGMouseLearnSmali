.class public final synthetic Llgh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyuk;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljyc;

.field public final synthetic c:Lkoj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljyc;Lkoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llgh;->b:Ljyc;

    .line 7
    .line 8
    iput-object p3, p0, Llgh;->c:Lkoj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrnj;

    .line 2
    .line 3
    new-instance v0, Lxwe;

    .line 4
    .line 5
    iget-object v1, p0, Llgh;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxwe;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lrnj;->B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lxwe;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lrnj;->C:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lxwe;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Llgh;->b:Ljyc;

    .line 23
    .line 24
    iget-object p1, p1, Ljyc;->X:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lxwe;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Llgh;->c:Lkoj;

    .line 29
    .line 30
    iget-object p0, p0, Lkoj;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p0, v0, Lxwe;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method
