.class public final Lsse;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbzf;


# static fields
.field public static volatile J6:Leie;

.field public static final synthetic K6:I


# instance fields
.field public volatile G6:I

.field public volatile H6:Ljava/lang/Object;

.field public final I6:Lbke;

.field public volatile V1:Lvpe;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leie;

    .line 2
    .line 3
    sget-object v1, Lhre;->a:Lhre;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leie;-><init>(Lhre;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsse;->J6:Leie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lbke;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsse;->G6:I

    .line 6
    .line 7
    const-string p1, "com.google.android.gms.fido"

    .line 8
    .line 9
    iput-object p1, p0, Lsse;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lsse;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lsse;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lsse;->I6:Lbke;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Leae;->a()Leae;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
