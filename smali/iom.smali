.class public final Liom;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;


# instance fields
.field private b:Landroid/content/res/Resources;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Resources$Theme;

.field private e:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Liom;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/ClassLoader;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "resources cannot be null"

    invoke-static {p2, v0}, Lacya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Liom;->b:Landroid/content/res/Resources;

    .line 3
    const-string v0, "theme cannot be null"

    invoke-static {p4, v0}, Lacya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Liom;->d:Landroid/content/res/Resources$Theme;

    .line 4
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Liom;->e:Landroid/content/res/AssetManager;

    .line 6
    const-string v0, "layout_inflater"

    .line 7
    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Lion;

    invoke-direct {v1, p3}, Lion;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0, v1}, Lsv;->a(Landroid/view/LayoutInflater;Ltd;)V

    .line 11
    iput-object v0, p0, Liom;->c:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Liom;->e:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Liom;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Liom;->c:Landroid/view/LayoutInflater;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Liom;->d:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
