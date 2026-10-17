.class public final Lvze;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Lywe;


# direct methods
.method public constructor <init>(Lywe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvze;->a:Lywe;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lywe;)Lvze;
    .locals 1

    .line 1
    new-instance v0, Lvze;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvze;-><init>(Lywe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvze;->a:Lywe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lywe;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
