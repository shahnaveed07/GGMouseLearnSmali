.class public final Lezg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljmn;


# instance fields
.field public final a:Lpmn;


# direct methods
.method public constructor <init>(Lpmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezg;->a:Lpmn;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lpmn;)Lezg;
    .locals 1

    .line 1
    new-instance v0, Lezg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lezg;-><init>(Lpmn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lezg;->a:Lpmn;

    .line 2
    .line 3
    invoke-interface {p0}, Ltmn;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Application;

    .line 8
    .line 9
    new-instance v0, Lxxg;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxxg;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
