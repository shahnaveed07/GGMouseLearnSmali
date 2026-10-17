.class public interface abstract Lrk8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk8$b;
    }
.end annotation


# static fields
.field public static final a:Lrk8$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation
.end field

.field public static final b:Lrk8$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrk8$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrk8;->a:Lrk8$b$c;

    .line 7
    .line 8
    new-instance v0, Lrk8$b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrk8;->b:Lrk8$b$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract getResult()Ldm6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm6<",
            "Lrk8$b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public abstract getState()Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lrk8$b;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method
