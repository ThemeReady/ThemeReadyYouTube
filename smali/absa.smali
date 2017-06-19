.class final Labsa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Laakb;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Landroid/content/pm/ResolveInfo;

.field private d:Lacad;

.field private synthetic e:Labrw;


# direct methods
.method public constructor <init>(Labrw;Laakb;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lacad;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Labsa;->e:Labrw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakb;

    iput-object v0, p0, Labsa;->a:Laakb;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Labsa;->b:Landroid/content/pm/PackageManager;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Labsa;->c:Landroid/content/pm/ResolveInfo;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacad;

    iput-object v0, p0, Labsa;->d:Lacad;

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Labsa;->c:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Labsa;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    iget-object v1, p0, Labsa;->c:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Labsa;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    new-instance v2, Lrl;

    invoke-direct {v2, v0, v1}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lrl;

    .line 8
    iget-object v0, p0, Labsa;->e:Labrw;

    .line 9
    iget-object v0, v0, Labrw;->d:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Labsa;->a:Laakb;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lrl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    iget-object v1, p1, Lrl;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v2, p0, Labsa;->d:Lacad;

    iget-object v3, p0, Labsa;->a:Laakb;

    invoke-virtual {v2, v3, v0, v1}, Lacad;->a(Laakb;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method
