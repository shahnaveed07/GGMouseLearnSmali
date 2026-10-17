.class public final synthetic Lp8e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz9;


# static fields
.field public static final a:Lqz9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp8e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8e;->a:Lqz9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv5f;

    .line 2
    .line 3
    check-cast p2, Lb1c;

    .line 4
    .line 5
    iget-object p0, p1, Lv5f;->t7:Lb0f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb0f;->c()Lcom/google/android/gms/location/LocationAvailability;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Lb1c;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
