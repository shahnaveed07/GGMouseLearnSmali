.class public abstract Llsc;
.super Landroid/app/Service;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final Y:Ljava/lang/String; = "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field public X:Lr95$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llsc$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llsc$a;-><init>(Llsc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llsc;->X:Lr95$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lksc;)V
    .param p1    # Lksc;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Llsc;->X:Lr95$b;

    .line 2
    .line 3
    return-object p0
.end method
