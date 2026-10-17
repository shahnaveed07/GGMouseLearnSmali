.class public final Lib5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmersionBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmersionBar.kt\ncom/gyf/immersionbar/ktx/ImmersionBarKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n19#1:209\n23#1:211\n29#1:213\n33#1:215\n39#1:217\n46#1:219\n53#1:221\n60#1:223\n67#1:225\n1#2:208\n1#2:210\n1#2:212\n1#2:214\n1#2:216\n1#2:218\n1#2:220\n1#2:222\n1#2:224\n1#2:226\n*E\n*S KotlinDebug\n*F\n+ 1 ImmersionBar.kt\ncom/gyf/immersionbar/ktx/ImmersionBarKt\n*L\n70#1:209\n73#1:211\n76#1:213\n79#1:215\n82#1:217\n86#1:219\n89#1:221\n92#1:223\n96#1:225\n70#1:210\n73#1:212\n76#1:214\n79#1:216\n82#1:218\n86#1:220\n89#1:222\n92#1:224\n96#1:226\n*E\n"
.end annotation


# direct methods
.method public static final A(Ln94;)Z
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$hasNotchScreen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->T0(Ln94;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final A0(Landroid/app/Fragment;Landroid/app/Dialog;)V
    .locals 3
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lib5;->U0(Landroid/app/Fragment;Landroid/app/Dialog;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final B(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$hasNotchScreen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final B0(Landroid/app/Fragment;Landroid/app/Dialog;Lrd4;)V
    .locals 6
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Landroid/app/Dialog;",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lib5;->V0(Landroid/app/Fragment;Landroid/app/Dialog;ZLrd4;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final C(Landroid/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$hasNotchScreen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->V0(Landroid/app/Fragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final C0(Landroid/app/Fragment;Landroid/app/Dialog;Z)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->x3(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "this"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final D(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$hasNotchScreen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final D0(Landroid/app/Fragment;Landroid/app/Dialog;ZLrd4;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Landroid/app/Dialog;",
            "Z",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->x3(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "this"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final E(Ln94;)I
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$navigationBarHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->p0(Ln94;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final E0(Landroid/app/Fragment;Z)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->C3(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "this"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final F(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$navigationBarHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget p0, v0, Lcom/gyf/immersionbar/a;->d:I

    .line 12
    .line 13
    return p0
.end method

.method public static final F0(Landroid/app/Fragment;ZLrd4;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Z",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->C3(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "this"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final G(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$navigationBarHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->r0(Landroid/app/Fragment;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic G0(Lkv2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lib5;->Y(Lkv2;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final H(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$navigationBarHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->s0(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic H0(Lkv2;ZLrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p3, "$this$immersionBar"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "block"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->s3(Lkv2;Z)Lcom/gyf/immersionbar/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "this"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final I(Ln94;)I
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$navigationBarWidth"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->t0(Ln94;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic I0(Ln94;Landroid/app/Dialog;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib5;->e0(Ln94;Landroid/app/Dialog;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final J(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$navigationBarWidth"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget p0, v0, Lcom/gyf/immersionbar/a;->e:I

    .line 12
    .line 13
    return p0
.end method

.method public static synthetic J0(Ln94;Landroid/app/Dialog;ZLrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p4, "$this$immersionBar"

    .line 7
    .line 8
    invoke-static {p0, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "dialog"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "block"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->x3(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "this"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final K(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$navigationBarWidth"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->v0(Landroid/app/Fragment;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic K0(Ln94;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lib5;->g0(Ln94;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final L(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$navigationBarWidth"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->w0(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic L0(Ln94;ZLrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p3, "$this$immersionBar"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "block"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->u3(Ln94;Z)Lcom/gyf/immersionbar/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "this"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final M(Ln94;)I
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$notchHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->x0(Ln94;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic M0(Landroid/app/Activity;Landroid/app/Dialog;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib5;->m0(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final N(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$notchHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic N0(Landroid/app/Activity;Landroid/app/Dialog;ZLrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p4, "$this$immersionBar"

    .line 7
    .line 8
    invoke-static {p0, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "dialog"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "block"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->x3(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "this"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final O(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$notchHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->z0(Landroid/app/Fragment;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic O0(Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lib5;->o0(Landroid/app/Activity;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final P(Ln94;)I
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$statusBarHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->I0(Ln94;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic P0(Landroid/app/Activity;ZLrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p3, "$this$immersionBar"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "block"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->y3(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "this"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final Q(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$statusBarHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget p0, v0, Lcom/gyf/immersionbar/a;->a:I

    .line 12
    .line 13
    return p0
.end method

.method public static synthetic Q0(Landroid/app/Dialog;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib5;->s0(Landroid/app/Dialog;Landroid/app/Activity;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final R(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$statusBarHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->K0(Landroid/app/Fragment;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic R0(Landroid/app/Dialog;Landroid/app/Activity;ZLrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p4, "$this$immersionBar"

    .line 7
    .line 8
    invoke-static {p0, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "activity"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "block"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lcom/gyf/immersionbar/d;->x3(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "this"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final S(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$statusBarHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status_bar_height"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/gyf/immersionbar/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic S0(Landroid/app/DialogFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lib5;->w0(Landroid/app/DialogFragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final T(Ln94;)V
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$hideStatusBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->a1(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic T0(Landroid/app/DialogFragment;ZLrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p3, "$this$immersionBar"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "block"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->A3(Landroid/app/DialogFragment;Z)Lcom/gyf/immersionbar/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "this"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final U(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$hideStatusBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->a1(Landroid/view/Window;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic U0(Landroid/app/Fragment;Landroid/app/Dialog;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib5;->C0(Landroid/app/Fragment;Landroid/app/Dialog;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final V(Landroid/app/Fragment;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$hideStatusBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->a1(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic V0(Landroid/app/Fragment;Landroid/app/Dialog;ZLrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p4, "$this$immersionBar"

    .line 7
    .line 8
    invoke-static {p0, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "dialog"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "block"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->x3(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "this"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final W(Lkv2;)V
    .locals 3
    .param p0    # Lkv2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lib5;->G0(Lkv2;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic W0(Landroid/app/Fragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lib5;->E0(Landroid/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final X(Lkv2;Lrd4;)V
    .locals 3
    .param p0    # Lkv2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv2;",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, p1, v0, v1}, Lib5;->H0(Lkv2;ZLrd4;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic X0(Landroid/app/Fragment;ZLrd4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p3, "$this$immersionBar"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "block"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->C3(Landroid/app/Fragment;Z)Lcom/gyf/immersionbar/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "this"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final Y(Lkv2;Z)V
    .locals 1
    .param p0    # Lkv2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->s3(Lkv2;Z)Lcom/gyf/immersionbar/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "this"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final Y0(Ln94;)Z
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$isGesture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->j1(Ln94;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final Z(Lkv2;ZLrd4;)V
    .locals 1
    .param p0    # Lkv2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv2;",
            "Z",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->s3(Lkv2;Z)Lcom/gyf/immersionbar/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "this"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final Z0(Landroid/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$isGesture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->k1(Landroid/app/Fragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final a(Ln94;Landroid/app/Dialog;)V
    .locals 3
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lib5;->g(Ln94;Landroid/app/Dialog;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a0(Ln94;)V
    .locals 3
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lib5;->K0(Ln94;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a1(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$isGesture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/c;->a(Landroid/content/Context;)Lcom/gyf/immersionbar/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-boolean p0, p0, Lcom/gyf/immersionbar/c$a;->a:Z

    .line 11
    .line 12
    return p0
.end method

.method public static final b(Ln94;Landroid/app/Dialog;Z)V
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$destroyImmersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->L(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final b0(Ln94;Lrd4;)V
    .locals 3
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln94;",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, p1, v0, v1}, Lib5;->L0(Ln94;ZLrd4;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b1(Ln94;)Z
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$isNavigationAtBottom"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->m1(Ln94;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lib5;->h(Landroid/app/Activity;Landroid/app/Dialog;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final c0(Ln94;Landroid/app/Dialog;)V
    .locals 3
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lib5;->I0(Ln94;Landroid/app/Dialog;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final c1(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$isNavigationAtBottom"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(Landroid/app/Activity;Landroid/app/Dialog;Z)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$destroyImmersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->L(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d0(Ln94;Landroid/app/Dialog;Lrd4;)V
    .locals 6
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln94;",
            "Landroid/app/Dialog;",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lib5;->J0(Ln94;Landroid/app/Dialog;ZLrd4;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d1(Landroid/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$isNavigationAtBottom"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->o1(Landroid/app/Fragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final e(Landroid/app/Fragment;Landroid/app/Dialog;)V
    .locals 3
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lib5;->i(Landroid/app/Fragment;Landroid/app/Dialog;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final e0(Ln94;Landroid/app/Dialog;Z)V
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->x3(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "this"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final e1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public static final f(Landroid/app/Fragment;Landroid/app/Dialog;Z)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$destroyImmersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->L(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final f0(Ln94;Landroid/app/Dialog;ZLrd4;)V
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln94;",
            "Landroid/app/Dialog;",
            "Z",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->x3(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "this"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final f1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/d;->q1()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public static synthetic g(Ln94;Landroid/app/Dialog;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib5;->b(Ln94;Landroid/app/Dialog;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g0(Ln94;Z)V
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->u3(Ln94;Z)Lcom/gyf/immersionbar/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "this"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final g1(Ln94;)V
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$setFitsSystemWindows"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->V1(Ln94;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Landroid/app/Dialog;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib5;->d(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h0(Ln94;ZLrd4;)V
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln94;",
            "Z",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->u3(Ln94;Z)Lcom/gyf/immersionbar/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "this"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final h1(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$setFitsSystemWindows"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/gyf/immersionbar/d;->Y1(Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Landroid/app/Fragment;Landroid/app/Dialog;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib5;->f(Landroid/app/Fragment;Landroid/app/Dialog;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i0(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lib5;->O0(Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final i1(Landroid/app/Fragment;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$setFitsSystemWindows"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->Z1(Landroid/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Ln94;Landroid/view/View;)V
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$fitsStatusBarView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->m2(Ln94;[Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final j0(Landroid/app/Activity;Lrd4;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, p1, v0, v1}, Lib5;->P0(Landroid/app/Activity;ZLrd4;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final j1(Ln94;)V
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$showStatusBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->F2(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final k(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$fitsStatusBarView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->J0(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0, p1}, Lcom/gyf/immersionbar/d;->n2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final k0(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lib5;->M0(Landroid/app/Activity;Landroid/app/Dialog;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final k1(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$showStatusBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->F2(Landroid/view/Window;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final l(Landroid/app/Fragment;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$fitsStatusBarView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->q2(Landroid/app/Fragment;[Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final l0(Landroid/app/Activity;Landroid/app/Dialog;Lrd4;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lib5;->N0(Landroid/app/Activity;Landroid/app/Dialog;ZLrd4;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final l1(Landroid/app/Fragment;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$showStatusBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->F2(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final varargs m(Ln94;[Landroid/view/View;)V
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$fitsTitleBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->s2(Ln94;[Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final m0(Landroid/app/Activity;Landroid/app/Dialog;Z)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->x3(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "this"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final varargs n(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$fitsTitleBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->J0(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v0, p1}, Lcom/gyf/immersionbar/d;->t2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final n0(Landroid/app/Activity;Landroid/app/Dialog;ZLrd4;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Z",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/gyf/immersionbar/d;->x3(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "this"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final varargs o(Landroid/app/Fragment;[Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$fitsTitleBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->w2(Landroid/app/Fragment;[Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final o0(Landroid/app/Activity;Z)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->y3(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "this"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final varargs p(Ln94;[Landroid/view/View;)V
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$fitsTitleBarMarginTop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->y2(Ln94;[Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final p0(Landroid/app/Activity;ZLrd4;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->y3(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "this"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final varargs q(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$fitsTitleBarMarginTop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->J0(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v0, p1}, Lcom/gyf/immersionbar/d;->z2(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final q0(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lib5;->Q0(Landroid/app/Dialog;Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final varargs r(Landroid/app/Fragment;[Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # [Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$fitsTitleBarMarginTop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->C2(Landroid/app/Fragment;[Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final r0(Landroid/app/Dialog;Landroid/app/Activity;Lrd4;)V
    .locals 6
    .param p0    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Landroid/app/Activity;",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lib5;->R0(Landroid/app/Dialog;Landroid/app/Activity;ZLrd4;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final s(Ln94;)I
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$actionBarHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->i0(Ln94;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final s0(Landroid/app/Dialog;Landroid/app/Activity;Z)V
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lcom/gyf/immersionbar/d;->x3(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "this"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final t(Landroid/app/Activity;)I
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$actionBarHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget p0, v0, Lcom/gyf/immersionbar/a;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public static final t0(Landroid/app/Dialog;Landroid/app/Activity;ZLrd4;)V
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Landroid/app/Activity;",
            "Z",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Lcom/gyf/immersionbar/d;->x3(Landroid/app/Activity;Landroid/app/Dialog;Z)Lcom/gyf/immersionbar/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "this"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final u(Landroid/app/Fragment;)I
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$actionBarHeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->k0(Landroid/app/Fragment;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final u0(Landroid/app/DialogFragment;)V
    .locals 3
    .param p0    # Landroid/app/DialogFragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lib5;->S0(Landroid/app/DialogFragment;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final v(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$checkFitsSystemWindows"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->G(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final v0(Landroid/app/DialogFragment;Lrd4;)V
    .locals 3
    .param p0    # Landroid/app/DialogFragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/DialogFragment;",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, p1, v0, v1}, Lib5;->T0(Landroid/app/DialogFragment;ZLrd4;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final w(Ln94;)Z
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$hasNavigationBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->P0(Ln94;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final w0(Landroid/app/DialogFragment;Z)V
    .locals 1
    .param p0    # Landroid/app/DialogFragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->A3(Landroid/app/DialogFragment;Z)Lcom/gyf/immersionbar/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "this"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final x(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$hasNavigationBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v0, Lcom/gyf/immersionbar/a;->c:Z

    .line 12
    .line 13
    return p0
.end method

.method public static final x0(Landroid/app/DialogFragment;ZLrd4;)V
    .locals 1
    .param p0    # Landroid/app/DialogFragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/DialogFragment;",
            "Z",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "$this$immersionBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/d;->A3(Landroid/app/DialogFragment;Z)Lcom/gyf/immersionbar/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "this"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gyf/immersionbar/d;->b1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final y(Landroid/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$hasNavigationBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->R0(Landroid/app/Fragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final y0(Landroid/app/Fragment;)V
    .locals 3
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lib5;->W0(Landroid/app/Fragment;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final z(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$hasNavigationBar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/d;->S0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final z0(Landroid/app/Fragment;Lrd4;)V
    .locals 3
    .param p0    # Landroid/app/Fragment;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lrd4<",
            "-",
            "Lcom/gyf/immersionbar/d;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, p1, v0, v1}, Lib5;->X0(Landroid/app/Fragment;ZLrd4;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
