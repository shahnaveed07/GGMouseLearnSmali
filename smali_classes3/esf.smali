.class public final synthetic Lesf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llv1$a;


# direct methods
.method public synthetic constructor <init>(Llv1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesf;->X:Llv1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ll7k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "No valid response received yet."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ll7k;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ll7k;->a()Lg74;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lesf;->X:Llv1$a;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Llv1$a;->a(Lg74;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
