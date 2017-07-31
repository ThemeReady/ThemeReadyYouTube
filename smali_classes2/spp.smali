.class public final Lspp;
.super Laew;
.source "SourceFile"


# instance fields
.field public V:Lafec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laew;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Laec;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lspq;

    invoke-interface {v0, p0}, Lspq;->a(Lspp;)V

    .line 5
    new-instance v2, Lspr;

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010010

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f1301b5

    .line 11
    :goto_1
    iget-object v1, p0, Lspp;->V:Lafec;

    invoke-direct {v2, p1, v0, v1}, Lspr;-><init>(Landroid/content/Context;ILafec;)V

    .line 12
    return-object v2

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    const v0, 0x7f1301af

    goto :goto_1
.end method
