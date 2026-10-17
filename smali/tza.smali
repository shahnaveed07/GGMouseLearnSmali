.class public final Ltza;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltza$c;,
        Ltza$b;,
        Ltza$a;,
        Ltza$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0xff

.field public static final e:I = 0x40000fff


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

.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 2
    .param p0    # Landroid/app/Service;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ltza$c;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltza$b;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/app/Service;I)V
    .locals 0
    .param p0    # Landroid/app/Service;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
