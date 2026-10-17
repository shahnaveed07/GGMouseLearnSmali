.class public final Ljli;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lemh;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lnkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljli;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljli;->Y:Lnkg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H0(Lbhg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1(Lcoj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcoj;->b:Lboj;

    .line 2
    .line 3
    iget-object v0, v0, Lboj;->b:Lunj;

    .line 4
    .line 5
    iget-object v0, v0, Lunj;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljli;->Y:Lnkg;

    .line 14
    .line 15
    iget-object p0, p0, Ljli;->X:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p1, Lcoj;->a:Lznj;

    .line 18
    .line 19
    iget-object p1, p1, Lznj;->a:Lkoj;

    .line 20
    .line 21
    iget-object p1, p1, Lkoj;->d:Lvwm;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lnkg;->c(Landroid/content/Context;Lvwm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lnkg;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
