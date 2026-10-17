.class public final synthetic Lysm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ladi;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lysm;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic j(Ljava/lang/String;)Ljln;
    .locals 1

    .line 1
    sget-object v0, Llin;->l:Ls8k;

    .line 2
    .line 3
    invoke-static {}, Lpln;->g()Llin;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lysm;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lysm;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Llin;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljln;->X:Ljln;

    .line 14
    .line 15
    return-object p0
.end method
