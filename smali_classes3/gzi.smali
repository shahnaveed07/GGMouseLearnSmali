.class public final Lgzi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lrvh;


# direct methods
.method public constructor <init>(Lrvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzi;->a:Lrvh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;Landroid/view/View;Lczi;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lezi;

    .line 2
    .line 3
    new-instance v0, Ldzi;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldzi;-><init>(Lgzi;Lrnj;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p3, v0, v1}, Lhuh;-><init>(Lzvh;Lktg;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldbh;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgzi;->a:Lrvh;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Lrvh;->d(Ldbh;Lhuh;)Leuh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lfzi;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lfzi;-><init>(Lgzi;Leuh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lczi;->d(Lr7k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Leuh;->h()Lwth;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
