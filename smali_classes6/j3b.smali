.class public final synthetic Lj3b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lo3b$c;


# direct methods
.method public synthetic constructor <init>(Lo3b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3b;->a:Lo3b$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj3b;->a:Lo3b$c;

    .line 2
    .line 3
    check-cast p1, Lo3b$b;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lo3b;->f(Lo3b$c;Lo3b$b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
