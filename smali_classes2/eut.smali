.class public final Leut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/Class;

.field private c:Loma;

.field private d:Lost;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loma;Lost;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leut;->a:Landroid/app/Activity;

    .line 3
    invoke-direct {p0}, Leut;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Leut;->b:Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Leut;->c:Loma;

    .line 5
    iput-object p3, p0, Leut;->d:Lost;

    .line 6
    return-void
.end method

.method private final a()Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Leut;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 8
    const-string v2, "ancestor_classname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Leut;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "ancestor_classname"

    iget-object v1, p0, Leut;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_0
    iget-object v0, p0, Leut;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    invoke-static {p1}, Lehb;->a(Ljava/lang/String;)Ldhl;

    move-result-object v1

    .line 19
    iget-object v0, p0, Leut;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v1}, Ldhl;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leut;->c:Loma;

    .line 21
    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Leut;->d:Lost;

    invoke-interface {v0}, Lost;->a()V

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Leut;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Ldhl;)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Leut;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    const-string v2, "pane"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    invoke-direct {p0, v0}, Leut;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lwgs;

    const-wide/16 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lwgs;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwgs;->a(Z)V

    .line 32
    new-instance v1, Lwhc;

    invoke-direct {v1, v0}, Lwhc;-><init>(Lwgs;)V

    .line 33
    invoke-virtual {p0, v1}, Leut;->a(Lwhc;)V

    .line 34
    return-void
.end method

.method public final a(Lwhc;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Leut;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Leut;->c:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p1, Lwhc;->a:Lwgs;

    .line 38
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 39
    iget-boolean v0, v0, Ljab;->h:Z

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Leut;->d:Lost;

    invoke-interface {v0}, Lost;->a()V

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Leut;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Lewx;

    invoke-direct {v1, p1}, Lewx;-><init>(Lwhc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lewx;)V

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leut;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    const-string v1, "watch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-direct {p0, v0}, Leut;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
