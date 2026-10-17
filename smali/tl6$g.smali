.class public Ltl6$g;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ltl6;


# direct methods
.method public constructor <init>(Ltl6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltl6$g;->a:Ltl6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl6$g;->a:Ltl6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltl6$g;->a:Ltl6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltl6;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltl6$g;->a:Ltl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltl6;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
