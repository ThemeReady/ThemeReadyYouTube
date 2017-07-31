.class public Lachs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laaoe;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:[B


# direct methods
.method private constructor <init>(Laaoe;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lachs;->a:Laaoe;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lxya;[B)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Laaoe;

    invoke-direct {v0}, Laaoe;-><init>()V

    invoke-direct {p0, v0}, Lachs;-><init>(Laaoe;)V

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lachs;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lachs;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lachs;->d:Ljava/lang/CharSequence;

    .line 12
    iput-object p4, p0, Lachs;->e:[B

    .line 13
    iget-object v0, p0, Lachs;->a:Laaoe;

    iget-object v0, v0, Laaoe;->b:Lxya;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lachs;->a:Laaoe;

    new-instance v1, Lxya;

    invoke-direct {v1}, Lxya;-><init>()V

    iput-object v1, v0, Laaoe;->b:Lxya;

    .line 15
    iget-object v0, p0, Lachs;->a:Laaoe;

    iget-object v0, v0, Laaoe;->b:Lxya;

    new-instance v1, Lxkp;

    invoke-direct {v1}, Lxkp;-><init>()V

    iput-object v1, v0, Lxya;->S:Lxkp;

    .line 16
    iget-object v0, p0, Lachs;->a:Laaoe;

    iget-object v0, v0, Laaoe;->b:Lxya;

    iget-object v0, v0, Lxya;->S:Lxkp;

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lxkp;->a:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v0, p0, Lachs;->a:Laaoe;

    iget-object v0, v0, Laaoe;->b:Lxya;

    iget-object v0, v0, Lxya;->S:Lxkp;

    iget-object v1, p0, Lachs;->b:Ljava/lang/String;

    iput-object v1, v0, Lxkp;->b:Ljava/lang/String;

    .line 18
    :try_start_0
    iget-object v0, p0, Lachs;->a:Laaoe;

    iget-object v0, v0, Laaoe;->b:Lxya;

    .line 19
    invoke-static {p3}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Could not merge prototype navigation endpoint: "

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Laaoe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laaoe;->b:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaoe;->b:Lxya;

    iget-object v0, v0, Lxya;->S:Lxkp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laaoe;->b:Lxya;

    iget-object v0, v0, Lxya;->S:Lxkp;

    iget-object v0, v0, Lxkp;->a:Ljava/lang/String;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lachs;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lachs;->a:Laaoe;

    iget-object v0, v0, Laaoe;->a:Lyra;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lachs;->a:Laaoe;

    iget-object v0, v0, Laaoe;->a:Lyra;

    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lachs;->d:Ljava/lang/CharSequence;

    .line 30
    :cond_0
    iget-object v0, p0, Lachs;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lachs;->e:[B

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lachs;->a:Laaoe;

    iget-object v0, v0, Laaoe;->R:[B

    iput-object v0, p0, Lachs;->e:[B

    .line 33
    :cond_0
    iget-object v0, p0, Lachs;->e:[B

    return-object v0
.end method
