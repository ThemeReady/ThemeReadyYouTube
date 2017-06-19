.class public Lacba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laaka;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:[B


# direct methods
.method private constructor <init>(Laaka;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lacba;->a:Laaka;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lxvx;[B)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Laaka;

    invoke-direct {v0}, Laaka;-><init>()V

    invoke-direct {p0, v0}, Lacba;-><init>(Laaka;)V

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lacba;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lacba;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lacba;->d:Ljava/lang/CharSequence;

    .line 12
    iput-object p4, p0, Lacba;->e:[B

    .line 13
    iget-object v0, p0, Lacba;->a:Laaka;

    iget-object v0, v0, Laaka;->b:Lxvx;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lacba;->a:Laaka;

    new-instance v1, Lxvx;

    invoke-direct {v1}, Lxvx;-><init>()V

    iput-object v1, v0, Laaka;->b:Lxvx;

    .line 15
    iget-object v0, p0, Lacba;->a:Laaka;

    iget-object v0, v0, Laaka;->b:Lxvx;

    new-instance v1, Lxip;

    invoke-direct {v1}, Lxip;-><init>()V

    iput-object v1, v0, Lxvx;->R:Lxip;

    .line 16
    iget-object v0, p0, Lacba;->a:Laaka;

    iget-object v0, v0, Laaka;->b:Lxvx;

    iget-object v0, v0, Lxvx;->R:Lxip;

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lxip;->a:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v0, p0, Lacba;->a:Laaka;

    iget-object v0, v0, Laaka;->b:Lxvx;

    iget-object v0, v0, Lxvx;->R:Lxip;

    iget-object v1, p0, Lacba;->b:Ljava/lang/String;

    iput-object v1, v0, Lxip;->b:Ljava/lang/String;

    .line 18
    :try_start_0
    iget-object v0, p0, Lacba;->a:Laaka;

    iget-object v0, v0, Laaka;->b:Lxvx;

    .line 19
    invoke-static {p3}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Could not merge prototype navigation endpoint: "

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Laaka;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laaka;->b:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaka;->b:Lxvx;

    iget-object v0, v0, Lxvx;->R:Lxip;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laaka;->b:Lxvx;

    iget-object v0, v0, Lxvx;->R:Lxip;

    iget-object v0, v0, Lxip;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lacba;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacba;->a:Laaka;

    iget-object v0, v0, Laaka;->a:Lyop;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lacba;->a:Laaka;

    iget-object v0, v0, Laaka;->a:Lyop;

    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lacba;->d:Ljava/lang/CharSequence;

    .line 30
    :cond_0
    iget-object v0, p0, Lacba;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lacba;->e:[B

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lacba;->a:Laaka;

    iget-object v0, v0, Laaka;->R:[B

    iput-object v0, p0, Lacba;->e:[B

    .line 33
    :cond_0
    iget-object v0, p0, Lacba;->e:[B

    return-object v0
.end method
