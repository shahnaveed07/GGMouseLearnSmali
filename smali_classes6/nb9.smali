.class public Lnb9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String; = "(?:\\d+\\$)?"
    .annotation build Lse6;
        value = "RegExp"
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "(?:[-#+ 0,(<]*)?"
    .annotation build Lse6;
        value = "RegExp"
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "(?:\\d+)?"
    .annotation build Lse6;
        value = "RegExp"
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "(?:\\.\\d+)?"
    .annotation build Lse6;
        value = "RegExp"
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "(?:[tT])?(?:[a-zA-Z%])"
    .annotation build Lse6;
        value = "RegExp"
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "[^%]|%%"
    .annotation build Lse6;
        value = "RegExp"
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "(?:[^%]|%%|(?:%(?:\\d+\\$)?(?:[-#+ 0,(<]*)?(?:\\d+)?(?:\\.\\d+)?(?:[tT])?(?:[a-zA-Z%])))*"
    .annotation build Lse6;
        value = "RegExp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
