.class public final synthetic Li9f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcff;


# direct methods
.method public synthetic constructor <init>(Lcff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9f;->X:Lcff;

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
    const/4 v1, 0x4

    .line 4
    const-string v2, "Web view timed out."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ll7k;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Li9f;->X:Lcff;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcff;->k(Ll7k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
