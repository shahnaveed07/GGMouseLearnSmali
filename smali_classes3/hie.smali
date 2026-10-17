.class public final Lhie;
.super Llo6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic a:Lb1c;

.field public final synthetic b:Lcf4;


# direct methods
.method public constructor <init>(Lcf4;Lb1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhie;->b:Lcf4;

    .line 2
    .line 3
    iput-object p2, p0, Lhie;->a:Lb1c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhie;->a:Lb1c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a0()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lb1c;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhie;->b:Lcf4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcf4;->u0(Llo6;)Lt0c;

    .line 13
    .line 14
    .line 15
    return-void
.end method
