.class public interface abstract Lbf4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.location.LOCATION"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "mockLocation"
    .annotation build Lw98;
    .end annotation
.end field


# virtual methods
.method public abstract a(Lvp4;Lcom/google/android/gms/location/LocationRequest;Loo6;Landroid/os/Looper;)Lny8;
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Loo6;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Loo6;",
            "Landroid/os/Looper;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract b(Lvp4;Landroid/location/Location;)Lny8;
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Landroid/location/Location;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract c(Lvp4;)Landroid/location/Location;
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract d(Lvp4;)Lny8;
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract e(Lvp4;Lcom/google/android/gms/location/LocationRequest;Loo6;)Lny8;
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Loo6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Loo6;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract f(Lvp4;Llo6;)Lny8;
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Llo6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Llo6;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract g(Lvp4;Z)Lny8;
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Z)",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract h(Lvp4;Landroid/app/PendingIntent;)Lny8;
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract i(Lvp4;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lny8;
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract j(Lvp4;Loo6;)Lny8;
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Loo6;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Loo6;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract k(Lvp4;)Lcom/google/android/gms/location/LocationAvailability;
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract l(Lvp4;Lcom/google/android/gms/location/LocationRequest;Llo6;Landroid/os/Looper;)Lny8;
    .param p1    # Lvp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Llo6;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Llo6;",
            "Landroid/os/Looper;",
            ")",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lf2a;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method
