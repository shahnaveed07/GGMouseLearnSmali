.class public final Lt38;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt38$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavInflater.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavInflater.android.kt\nandroidx/navigation/NavInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n+ 5 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 8 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 9 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,367:1\n1#2:368\n1#2:408\n233#3,3:369\n233#3,3:372\n233#3,3:375\n233#3,3:378\n52#4,8:381\n60#4:412\n27#5:389\n46#5:390\n32#5,4:391\n31#5,7:401\n126#6:395\n153#6,3:396\n37#7,2:399\n106#8:409\n90#8:411\n46#9:410\n*S KotlinDebug\n*F\n+ 1 NavInflater.android.kt\nandroidx/navigation/NavInflater\n*L\n314#1:408\n112#1:369,3\n130#1:372,3\n146#1:375,3\n263#1:378,3\n297#1:381,8\n297#1:412\n314#1:389\n314#1:390\n314#1:391,4\n314#1:401,7\n314#1:395\n314#1:396,3\n314#1:399,2\n314#1:409\n334#1:411\n314#1:410\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavInflater.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavInflater.android.kt\nandroidx/navigation/NavInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n+ 5 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 8 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 9 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,367:1\n1#2:368\n1#2:408\n233#3,3:369\n233#3,3:372\n233#3,3:375\n233#3,3:378\n52#4,8:381\n60#4:412\n27#5:389\n46#5:390\n32#5,4:391\n31#5,7:401\n126#6:395\n153#6,3:396\n37#7,2:399\n106#8:409\n90#8:411\n46#9:410\n*S KotlinDebug\n*F\n+ 1 NavInflater.android.kt\nandroidx/navigation/NavInflater\n*L\n314#1:408\n112#1:369,3\n130#1:372,3\n146#1:375,3\n263#1:378,3\n297#1:381,8\n297#1:412\n314#1:389\n314#1:390\n314#1:391,4\n314#1:401,7\n314#1:395\n314#1:396,3\n314#1:399,2\n314#1:409\n334#1:411\n314#1:410\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lt38$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "argument"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "deepLink"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "action"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "include"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "${applicationId}"
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Le68;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt38$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt38;->c:Lt38$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt38;->i:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le68;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Le68;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt38;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lt38;->b:Le68;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ll28;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt38;->b:Le68;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getName(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le68;->f(Ljava/lang/String;)Ld68;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ld68;->c()Ll28;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lt38;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v0, p3}, Ll28;->S(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x1

    .line 30
    add-int/2addr v0, v7

    .line 31
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v7, :cond_8

    .line 36
    .line 37
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v1, v4, :cond_8

    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    if-eq v1, v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-le v2, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v1, "argument"

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Lt38;->f(Landroid/content/res/Resources;Ll28;Landroid/util/AttributeSet;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v1, "deepLink"

    .line 70
    .line 71
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1, v3, p3}, Lt38;->g(Landroid/content/res/Resources;Ll28;Landroid/util/AttributeSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v1, "action"

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    move-object v5, p2

    .line 92
    move-object v4, p3

    .line 93
    move v6, p4

    .line 94
    invoke-virtual/range {v1 .. v6}, Lt38;->c(Landroid/content/res/Resources;Ll28;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v5, p2

    .line 101
    move-object v4, p3

    .line 102
    move v6, p4

    .line 103
    const-string p0, "include"

    .line 104
    .line 105
    invoke-virtual {p0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    instance-of p0, v3, Lw28;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    sget-object p0, Lyn9$c;->i:[I

    .line 116
    .line 117
    invoke-virtual {v2, v4, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "obtainAttributes(...)"

    .line 122
    .line 123
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget p1, Lyn9$c;->j:I

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    move-object p2, v3

    .line 134
    check-cast p2, Lw28;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lt38;->b(I)Lw28;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Lw28;->m0(Ll28;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    move-object p0, v1

    .line 147
    move-object p1, v2

    .line 148
    move-object p3, v4

    .line 149
    move-object p2, v5

    .line 150
    move p4, v6

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    instance-of p0, v3, Lw28;

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    move-object p0, v3

    .line 157
    check-cast p0, Lw28;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v5, v4, v6}, Lt38;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ll28;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lw28;->m0(Ll28;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    return-object v3
.end method

.method public final b(I)Lw28;
    .locals 6
    .param p1    # I
        .annotation build Lj58;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lt38;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getXml(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2, p1}, Lt38;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ll28;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v2, p0, Lw28;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast p0, Lw28;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Root element <"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "> did not inflate into a NavGraph"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 90
    .line 91
    const-string v2, "No start tag found"

    .line 92
    .line 93
    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "Exception inflating "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " line "

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final c(Landroid/content/res/Resources;Ll28;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt38;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lzn9$b;->a:[I

    .line 4
    .line 5
    const-string v2, "NavAction"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lzn9$b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v3, Lzn9$b;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v4, Luz7;

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v4 .. v9}, Luz7;-><init>(ILv38;Landroid/os/Bundle;ILqp2;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lv38$a;

    .line 37
    .line 38
    invoke-direct {v3}, Lv38$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v5, Lzn9$b;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput-boolean v5, v3, Lv38$a;->a:Z

    .line 48
    .line 49
    sget v5, Lzn9$b;->l:I

    .line 50
    .line 51
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput-boolean v5, v3, Lv38$a;->b:Z

    .line 56
    .line 57
    sget v5, Lzn9$b;->i:I

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sget v7, Lzn9$b;->j:I

    .line 65
    .line 66
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sget v8, Lzn9$b;->k:I

    .line 71
    .line 72
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v3, v5, v7, v8}, Lv38$a;->h(IZZ)Lv38$a;

    .line 77
    .line 78
    .line 79
    sget v5, Lzn9$b;->d:I

    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput v5, v3, Lv38$a;->i:I

    .line 86
    .line 87
    sget v5, Lzn9$b;->e:I

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, v3, Lv38$a;->j:I

    .line 94
    .line 95
    sget v5, Lzn9$b;->g:I

    .line 96
    .line 97
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, v3, Lv38$a;->k:I

    .line 102
    .line 103
    sget v5, Lzn9$b;->h:I

    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, v3, Lv38$a;->l:I

    .line 110
    .line 111
    invoke-virtual {v3}, Lv38$a;->a()Lv38;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v4, Luz7;->b:Lv38;

    .line 116
    .line 117
    invoke-static {}, Lq57;->z()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    new-array v2, v2, [Lct8;

    .line 121
    .line 122
    array-length v3, v2

    .line 123
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, [Lct8;

    .line 128
    .line 129
    invoke-static {v2}, Lyx0;->b([Lct8;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v5, 0x1

    .line 138
    add-int/2addr v3, v5

    .line 139
    :cond_0
    :goto_0
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v6, v5, :cond_4

    .line 144
    .line 145
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ge v7, v3, :cond_1

    .line 150
    .line 151
    const/4 v8, 0x3

    .line 152
    if-eq v6, v8, :cond_4

    .line 153
    .line 154
    :cond_1
    const/4 v8, 0x2

    .line 155
    if-eq v6, v8, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    if-le v7, v3, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "argument"

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_0

    .line 172
    .line 173
    invoke-virtual {p0, p1, v2, p3, p5}, Lt38;->e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_5

    .line 182
    .line 183
    iput-object v2, v4, Luz7;->c:Landroid/os/Bundle;

    .line 184
    .line 185
    :cond_5
    invoke-virtual {p2, v1, v4}, Ll28;->Z(ILuz7;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lzz7;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    new-instance p0, Lzz7$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lzn9$b;->q:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lzz7$a;->b:Z

    .line 14
    .line 15
    sget-object v0, Lt38;->i:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/util/TypedValue;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, v2

    .line 34
    sget v0, Lzn9$b;->p:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    sget-object v2, Lc48;->c:Lc48$b;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v2, v7, p3}, Lc48$b;->a(Ljava/lang/String;Ljava/lang/String;)Lc48;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v5, p3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v0

    .line 56
    :goto_0
    sget p3, Lzn9$b;->o:I

    .line 57
    .line 58
    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_10

    .line 63
    .line 64
    sget-object p3, Lc48;->e:Lc48;

    .line 65
    .line 66
    const-string v0, "\' for "

    .line 67
    .line 68
    const-string v2, "unsupported value \'"

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    if-ne v5, p3, :cond_4

    .line 73
    .line 74
    iget p1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    move-object v0, p1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    iget p1, v4, Landroid/util/TypedValue;->type:I

    .line 86
    .line 87
    if-ne p1, v3, :cond_3

    .line 88
    .line 89
    iget p1, v4, Landroid/util/TypedValue;->data:I

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lc48;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, ". Must be a reference to a resource."

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v5, p3

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lc48;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, ". You must use a \""

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lc48;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, "\" type to reference other resources."

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_6
    sget-object p3, Lc48;->q:Lc48;

    .line 194
    .line 195
    if-ne v5, p3, :cond_7

    .line 196
    .line 197
    sget p2, Lzn9$b;->o:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_7
    iget p1, v4, Landroid/util/TypedValue;->type:I

    .line 206
    .line 207
    const/4 p3, 0x3

    .line 208
    if-eq p1, p3, :cond_e

    .line 209
    .line 210
    const/4 p3, 0x4

    .line 211
    if-eq p1, p3, :cond_d

    .line 212
    .line 213
    const/4 p3, 0x5

    .line 214
    if-eq p1, p3, :cond_c

    .line 215
    .line 216
    const/16 p2, 0x12

    .line 217
    .line 218
    if-eq p1, p2, :cond_a

    .line 219
    .line 220
    if-lt p1, v3, :cond_9

    .line 221
    .line 222
    const/16 p2, 0x1f

    .line 223
    .line 224
    if-gt p1, p2, :cond_9

    .line 225
    .line 226
    sget-object v6, Lc48;->k:Lc48;

    .line 227
    .line 228
    if-ne v5, v6, :cond_8

    .line 229
    .line 230
    sget-object v3, Lt38;->c:Lt38$a;

    .line 231
    .line 232
    const-string v8, "float"

    .line 233
    .line 234
    invoke-virtual/range {v3 .. v8}, Lt38$a;->a(Landroid/util/TypedValue;Lc48;Lc48;Ljava/lang/String;Ljava/lang/String;)Lc48;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget p1, v4, Landroid/util/TypedValue;->data:I

    .line 239
    .line 240
    int-to-float p1, p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    sget-object v3, Lt38;->c:Lt38$a;

    .line 248
    .line 249
    sget-object v6, Lc48;->d:Lc48;

    .line 250
    .line 251
    const-string v8, "integer"

    .line 252
    .line 253
    invoke-virtual/range {v3 .. v8}, Lt38$a;->a(Landroid/util/TypedValue;Lc48;Lc48;Ljava/lang/String;Ljava/lang/String;)Lc48;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget p1, v4, Landroid/util/TypedValue;->data:I

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 265
    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string p2, "unsupported argument type "

    .line 269
    .line 270
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget p2, v4, Landroid/util/TypedValue;->type:I

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_a
    sget-object v3, Lt38;->c:Lt38$a;

    .line 287
    .line 288
    sget-object v6, Lc48;->n:Lc48;

    .line 289
    .line 290
    const-string v8, "boolean"

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v8}, Lt38$a;->a(Landroid/util/TypedValue;Lc48;Lc48;Ljava/lang/String;Ljava/lang/String;)Lc48;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget p1, v4, Landroid/util/TypedValue;->data:I

    .line 297
    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_2

    .line 306
    :cond_c
    sget-object v3, Lt38;->c:Lt38$a;

    .line 307
    .line 308
    sget-object v6, Lc48;->d:Lc48;

    .line 309
    .line 310
    const-string v8, "dimension"

    .line 311
    .line 312
    invoke-virtual/range {v3 .. v8}, Lt38$a;->a(Landroid/util/TypedValue;Lc48;Lc48;Ljava/lang/String;Ljava/lang/String;)Lc48;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v4, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    float-to-int p1, p1

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_2

    .line 330
    :cond_d
    sget-object v3, Lt38;->c:Lt38$a;

    .line 331
    .line 332
    sget-object v6, Lc48;->k:Lc48;

    .line 333
    .line 334
    const-string v8, "float"

    .line 335
    .line 336
    invoke-virtual/range {v3 .. v8}, Lt38$a;->a(Landroid/util/TypedValue;Lc48;Lc48;Ljava/lang/String;Ljava/lang/String;)Lc48;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_2

    .line 349
    :cond_e
    iget-object p1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-nez v5, :cond_f

    .line 356
    .line 357
    sget-object p2, Lc48;->c:Lc48$b;

    .line 358
    .line 359
    invoke-virtual {p2, p1}, Lc48$b;->b(Ljava/lang/String;)Lc48;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :cond_f
    invoke-virtual {v5, p1}, Lc48;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_10
    :goto_2
    if-eqz v0, :cond_11

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lzz7$a;->b(Ljava/lang/Object;)Lzz7$a;

    .line 370
    .line 371
    .line 372
    :cond_11
    if-eqz v5, :cond_12

    .line 373
    .line 374
    iput-object v5, p0, Lzz7$a;->a:Lc48;

    .line 375
    .line 376
    :cond_12
    invoke-virtual {p0}, Lzz7$a;->a()Lzz7;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0
.end method

.method public final e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzn9$b;->m:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "obtainAttributes(...)"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lzn9$b;->n:I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1, p4}, Lt38;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lzz7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p1, p0, Lzz7;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lzz7;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 36
    .line 37
    const-string p1, "Arguments must have a name"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final f(Landroid/content/res/Resources;Ll28;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzn9$b;->m:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "obtainAttributes(...)"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lzn9$b;->n:I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1, p4}, Lt38;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lzz7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, v0, p0}, Ll28;->g(Ljava/lang/String;Lzz7;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 32
    .line 33
    const-string p1, "Arguments must have a name"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final g(Landroid/content/res/Resources;Ll28;Landroid/util/AttributeSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzn9$b;->r:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "obtainAttributes(...)"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p3, Lzn9$b;->v:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget p3, Lzn9$b;->t:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v1, Lzn9$b;->u:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz v7, :cond_7

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    :cond_2
    new-instance v8, Lb28$a;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "getPackageName(...)"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lt38;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v9}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v1, "${applicationId}"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lfqb;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v8, Lb28$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lt38;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v9}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    const/4 v6, 0x0

    .line 103
    const-string v2, "${applicationId}"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v1, p3

    .line 107
    invoke-static/range {v1 .. v6}, Lfqb;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {v8, p3}, Lb28$a;->e(Ljava/lang/String;)Lb28$a;

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lt38;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v9}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    move-object v2, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    const-string v3, "${applicationId}"

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v2 .. v7}, Lfqb;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v8, Lb28$a;->c:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v8}, Lb28$a;->a()Lb28;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p2, p0}, Ll28;->h(Lb28;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 149
    .line 150
    const-string p1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method
