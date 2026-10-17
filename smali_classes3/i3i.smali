.class public final synthetic Li3i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyuk;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Li3i;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Liuf;

    .line 4
    .line 5
    new-instance v0, Lh3i;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lh3i;-><init>(Ljava/lang/String;Liuf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
