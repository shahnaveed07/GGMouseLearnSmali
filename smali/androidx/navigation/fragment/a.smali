.class public abstract Landroidx/navigation/fragment/a;
.super Ln94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractListDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,239:1\n233#2,3:240\n1#3:243\n28#4,12:244\n65#5,4:256\n37#5:260\n53#5:261\n72#5:262\n*S KotlinDebug\n*F\n+ 1 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n*L\n100#1:240,3\n157#1:244,12\n164#1:256,4\n164#1:260\n164#1:261\n164#1:262\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAbstractListDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,239:1\n233#2,3:240\n1#3:243\n28#4,12:244\n65#5,4:256\n37#5:260\n53#5:261\n72#5:262\n*S KotlinDebug\n*F\n+ 1 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n*L\n100#1:240,3\n157#1:244,12\n164#1:256,4\n164#1:260\n164#1:261\n164#1:262\n*E\n"
    }
.end annotation


# instance fields
.field public O7:Lyg8;
    .annotation build Lfc8;
    .end annotation
.end field

.field public P7:Landroidx/navigation/fragment/NavHostFragment;
    .annotation build Lfc8;
    .end annotation
.end field

.field public Q7:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln94;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z2(Landroidx/navigation/fragment/a;)Lyg8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/fragment/a;->O7:Lyg8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A2()Landroidx/navigation/fragment/NavHostFragment;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/a;->P7:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Fragment "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " was called before onCreateView()."

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final B2()Lucb;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln94;->R1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lucb;

    .line 6
    .line 7
    return-object p0
.end method

.method public C2()Landroidx/navigation/fragment/NavHostFragment;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/navigation/fragment/a;->Q7:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->S7:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p0, v2, v1, v2}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/navigation/fragment/NavHostFragment$a;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public abstract D2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation
.end method

.method public E2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p2, "android-support-nav:fragment:graphId"

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Landroidx/navigation/fragment/a;->Q7:I

    .line 15
    .line 16
    :cond_0
    new-instance p2, Lucb;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Lucb;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v0, Landroidx/navigation/fragment/h$c;->c:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/fragment/a;->D2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, p2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p3, Landroidx/fragment/app/FragmentContainerView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget v0, Landroidx/navigation/fragment/h$c;->b:I

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Landroidx/navigation/fragment/h$b;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v0, Lucb$e;

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-direct {v0, p1, v1}, Lucb$e;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput p1, v0, Lucb$e;->a:F

    .line 95
    .line 96
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ln94;->t()Lka4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p3, Landroidx/navigation/fragment/h$c;->b:I

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lka4;->r0(I)Ln94;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p3, 0x0

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/fragment/a;->C2()Landroidx/navigation/fragment/NavHostFragment;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Ln94;->t()Lka4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "getChildFragmentManager(...)"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lka4;->u()Lvb4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-boolean v0, v1, Lvb4;->r:Z

    .line 134
    .line 135
    sget v2, Landroidx/navigation/fragment/h$c;->b:I

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v1, v2, p1, v3, v0}, Lvb4;->t(ILn94;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Lnd0;

    .line 142
    .line 143
    invoke-virtual {v1, p3}, Lnd0;->S(Z)I

    .line 144
    .line 145
    .line 146
    :goto_0
    iput-object p1, p0, Landroidx/navigation/fragment/a;->P7:Landroidx/navigation/fragment/NavHostFragment;

    .line 147
    .line 148
    new-instance p1, Landroidx/navigation/fragment/a$a;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Landroidx/navigation/fragment/a$a;-><init>(Lucb;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Landroidx/navigation/fragment/a;->O7:Lyg8;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/navigation/fragment/a;->O7:Lyg8;

    .line 168
    .line 169
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p2, Lucb;->J6:Z

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2}, Lucb;->isOpen()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    move p3, v0

    .line 183
    :cond_3
    invoke-virtual {p1, p3}, Lyg8;->m(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance p1, Landroidx/navigation/fragment/a$b;

    .line 188
    .line 189
    invoke-direct {p1, p0, p2}, Landroidx/navigation/fragment/a$b;-><init>(Landroidx/navigation/fragment/a;Lucb;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {p0}, Ln94;->L1()Lt94;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lns1;->getOnBackPressedDispatcher()Lzg8;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Ln94;->h0()Lsi6;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const-string v0, "getViewLifecycleOwner(...)"

    .line 208
    .line 209
    invoke-static {p3, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Landroidx/navigation/fragment/a;->O7:Lyg8;

    .line 213
    .line 214
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3, p0}, Lzg8;->h(Lsi6;Lyg8;)V

    .line 218
    .line 219
    .line 220
    return-object p2
.end method

.method public S0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Ln94;->S0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lyn9$c;->g:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "obtainStyledAttributes(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget p2, Lyn9$c;->h:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iput p2, p0, Landroidx/navigation/fragment/a;->Q7:I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroidx/navigation/fragment/a;->Q7:I

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "android-support-nav:fragment:graphId"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln94;->R1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lucb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/fragment/a;->E2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g1(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/a;->O7:Lyg8;

    .line 5
    .line 6
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln94;->R1()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lucb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lucb;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ln94;->R1()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lucb;

    .line 26
    .line 27
    invoke-virtual {p0}, Lucb;->isOpen()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lyg8;->m(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
