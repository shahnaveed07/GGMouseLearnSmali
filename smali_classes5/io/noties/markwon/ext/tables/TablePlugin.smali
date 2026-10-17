.class public Lio/noties/markwon/ext/tables/TablePlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;,
        Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;
    }
.end annotation


# instance fields
.field private final theme:Lio/noties/markwon/ext/tables/TableTheme;

.field private final visitor:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/TableTheme;)V
    .locals 1
    .param p1    # Lio/noties/markwon/ext/tables/TableTheme;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 5
    .line 6
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;-><init>(Lio/noties/markwon/ext/tables/TableTheme;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/noties/markwon/ext/tables/TablePlugin;->visitor:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    .line 12
    .line 13
    return-void
.end method

.method public static create(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TablePlugin;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin;

    invoke-static {p0}, Lio/noties/markwon/ext/tables/TableTheme;->create(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TableTheme;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TablePlugin;-><init>(Lio/noties/markwon/ext/tables/TableTheme;)V

    return-object v0
.end method

.method public static create(Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;)Lio/noties/markwon/ext/tables/TablePlugin;
    .locals 1
    .param p0    # Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 3
    new-instance v0, Lio/noties/markwon/ext/tables/TableTheme$Builder;

    invoke-direct {v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;-><init>()V

    .line 4
    invoke-interface {p0, v0}, Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;->configureTheme(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    .line 5
    new-instance p0, Lio/noties/markwon/ext/tables/TablePlugin;

    invoke-virtual {v0}, Lio/noties/markwon/ext/tables/TableTheme$Builder;->build()Lio/noties/markwon/ext/tables/TableTheme;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/noties/markwon/ext/tables/TablePlugin;-><init>(Lio/noties/markwon/ext/tables/TableTheme;)V

    return-object p0
.end method

.method public static create(Lio/noties/markwon/ext/tables/TableTheme;)Lio/noties/markwon/ext/tables/TablePlugin;
    .locals 1
    .param p0    # Lio/noties/markwon/ext/tables/TableTheme;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TablePlugin;-><init>(Lio/noties/markwon/ext/tables/TableTheme;)V

    return-object v0
.end method


# virtual methods
.method public afterSetText(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableRowsScheduler;->schedule(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public beforeRender(Le98;)V
    .locals 0
    .param p1    # Le98;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TablePlugin;->visitor:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/noties/markwon/ext/tables/TableRowsScheduler;->unschedule(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public configureParser(Lmv8$a;)V
    .locals 0
    .param p1    # Lmv8$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ltzb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lmv8$a;->j(Ljava/lang/Iterable;)Lmv8$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TablePlugin;->visitor:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->configure(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public theme()Lio/noties/markwon/ext/tables/TableTheme;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TablePlugin;->theme:Lio/noties/markwon/ext/tables/TableTheme;

    .line 2
    .line 3
    return-object p0
.end method
