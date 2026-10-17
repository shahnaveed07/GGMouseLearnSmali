.class public Lo0d$l;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lo0d;


# direct methods
.method public constructor <init>(Lo0d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0d$l;->a:Lo0d;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lo0d$l;->a:Lo0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0d;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0d$l;->a:Lo0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0d;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
