.class final Labyr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Laaof;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Landroid/content/pm/ResolveInfo;

.field private d:Lacgv;

.field private synthetic e:Labyn;


# direct methods
.method public constructor <init>(Labyn;Laaof;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lacgv;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Labyr;->e:Labyn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaof;

    iput-object v0, p0, Labyr;->a:Laaof;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Labyr;->b:Landroid/content/pm/PackageManager;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Labyr;->c:Landroid/content/pm/ResolveInfo;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgv;

    iput-object v0, p0, Labyr;->d:Lacgv;

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Labyr;->c:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Labyr;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    iget-object v1, p0, Labyr;->c:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Labyr;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    new-instance v2, Lrz;

    invoke-direct {v2, v0, v1}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lrz;

    .line 8
    iget-object v0, p0, Labyr;->e:Labyn;

    .line 9
    iget-object v0, v0, Labyn;->d:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Labyr;->a:Laaof;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lrz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    iget-object v1, p1, Lrz;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v2, p0, Labyr;->d:Lacgv;

    iget-object v3, p0, Labyr;->a:Laaof;

    invoke-virtual {v2, v3, v0, v1}, Lacgv;->a(Laaof;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method
