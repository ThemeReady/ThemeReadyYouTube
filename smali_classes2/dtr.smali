.class public final Ldtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lyny;

.field private c:Labrh;

.field private d:Labol;

.field private e:Ljava/lang/Object;

.field private f:Lzld;

.field private g:Z

.field private h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lyny;Labrh;Labol;Lxya;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldtr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Ldtr;->b:Lyny;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Ldtr;->c:Labrh;

    .line 6
    iput-object p4, p0, Ldtr;->d:Labol;

    .line 7
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldtr;->e:Ljava/lang/Object;

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-static {p6, v0}, Lovc;->d(Ljava/util/Map;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    const-string v2, "menu_as_bottom_sheet"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Ldtr;->g:Z

    .line 11
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p5, Lxya;->aB:Lzld;

    .line 13
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzld;

    iput-object v0, p0, Ldtr;->f:Lzld;

    .line 14
    iget-object v0, p0, Ldtr;->f:Lzld;

    iget-object v0, v0, Lzld;->a:Lzll;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ldtr;->f:Lzld;

    iget-object v0, v0, Lzld;->a:Lzll;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p6, p0, Ldtr;->h:Ljava/util/Map;

    .line 17
    return-void

    :cond_0
    move v0, v1

    .line 10
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-boolean v0, p0, Ldtr;->g:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldtr;->f:Lzld;

    iget-object v0, v0, Lzld;->a:Lzll;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    .line 21
    iget-object v1, p0, Ldtr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Ldtr;->b:Lyny;

    iget-object v4, p0, Ldtr;->h:Ljava/util/Map;

    .line 22
    new-instance v5, Lxco;

    invoke-direct {v5, v3, v4}, Lxco;-><init>(Lyny;Ljava/util/Map;)V

    .line 24
    new-instance v3, Lxcp;

    invoke-direct {v3}, Lxcp;-><init>()V

    .line 25
    invoke-static {v3, v0}, Lxcp;->a(Lxcp;Lzlj;)V

    .line 29
    iput-object v5, v3, Lxcp;->V:Lxcq;

    .line 30
    invoke-virtual {v1}, Lgf;->c()Lgm;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v3, p0, Ldtr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldtr;->f:Lzld;

    iget-object v0, v0, Lzld;->a:Lzll;

    const-class v1, Lzlj;

    .line 34
    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    iget-object v1, p0, Ldtr;->b:Lyny;

    iget-object v4, p0, Ldtr;->c:Labrh;

    iget-object v5, p0, Ldtr;->d:Labol;

    iget-object v6, p0, Ldtr;->e:Ljava/lang/Object;

    .line 36
    new-instance v7, Ldtu;

    invoke-direct {v7, v0, v1, v6}, Ldtu;-><init>(Lzlj;Lyny;Ljava/lang/Object;)V

    .line 37
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    iget-object v1, v0, Lzlj;->b:Lzln;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzlj;->b:Lzln;

    const-class v8, Lzlm;

    invoke-virtual {v1, v8}, Lzln;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, v0, Lzlj;->b:Lzln;

    const-class v8, Lzlm;

    invoke-virtual {v1, v8}, Lzln;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlm;

    invoke-virtual {v1}, Lzlm;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    :cond_1
    iget-object v1, v0, Lzlj;->a:[Lzlh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 44
    new-instance v1, Labnv;

    invoke-direct {v1}, Labnv;-><init>()V

    .line 45
    const-class v8, Lzlh;

    new-instance v9, Ldtw;

    invoke-direct {v9, v3, v4}, Ldtw;-><init>(Landroid/content/Context;Labrh;)V

    invoke-interface {v1, v8, v9}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 46
    invoke-virtual {v5, v1}, Labol;->a(Labph;)Laboj;

    move-result-object v3

    .line 47
    new-instance v4, Labpt;

    invoke-direct {v4}, Labpt;-><init>()V

    .line 48
    const/4 v1, 0x0

    :goto_2
    iget-object v5, v0, Lzlj;->a:[Lzlh;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 49
    iget-object v5, v0, Lzlj;->a:[Lzlh;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Labpt;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v3, v4}, Laboj;->a(Labnn;)V

    .line 52
    invoke-virtual {v6, v3, v7}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    :cond_4
    iget-object v1, v0, Lzlj;->c:Lzla;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lzlj;->c:Lzla;

    const-class v3, Lzkz;

    invoke-virtual {v1, v3}, Lzla;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 54
    iget-object v0, v0, Lzlj;->c:Lzla;

    const-class v1, Lzkz;

    invoke-virtual {v0, v1}, Lzla;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkz;

    .line 55
    iget-object v1, v0, Lzkz;->b:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 56
    iget-object v1, v0, Lzkz;->a:Lyra;

    .line 57
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzkz;->b:Landroid/text/Spanned;

    .line 58
    :cond_5
    iget-object v0, v0, Lzkz;->b:Landroid/text/Spanned;

    .line 61
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v6, v0, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v7, v0}, Labkn;->a(Landroid/app/AlertDialog;)V

    .line 65
    invoke-virtual {v7}, Labkn;->c()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 60
    goto :goto_3
.end method
