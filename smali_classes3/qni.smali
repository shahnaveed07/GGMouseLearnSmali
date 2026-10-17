.class public final Lqni;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final d:Lc6g;


# instance fields
.field public final a:Lwni;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ldhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpni;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqni;->d:Lc6g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwni;Lorg/json/JSONObject;Ldhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqni;->a:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Lqni;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lqni;->c:Ldhg;

    .line 9
    .line 10
    return-void
.end method
