.class public final synthetic Lq6g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyuk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwzf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq6g;->b:Lwzf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm5g;

    .line 2
    .line 3
    iget-object v0, p0, Lq6g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lq6g;->b:Lwzf;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lm5g;->e1(Ljava/lang/String;Lwzf;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
