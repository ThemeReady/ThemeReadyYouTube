.class public final Lduq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lylp;

.field private c:Labkq;

.field private d:Ljava/lang/Object;

.field private e:Lzie;

.field private f:Z

.field private g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lylp;Labkq;Lxvx;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lduq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lduq;->b:Lylp;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lduq;->c:Labkq;

    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lduq;->d:Ljava/lang/Object;

    .line 7
    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-static {p5, v0}, Loxj;->d(Ljava/util/Map;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    const-string v2, "menu_as_bottom_sheet"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lduq;->f:Z

    .line 10
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p4, Lxvx;->aA:Lzie;

    .line 12
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzie;

    iput-object v0, p0, Lduq;->e:Lzie;

    .line 13
    iget-object v0, p0, Lduq;->e:Lzie;

    iget-object v0, v0, Lzie;->a:Lzim;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lduq;->e:Lzie;

    iget-object v0, v0, Lzie;->a:Lzim;

    const-class v1, Lzik;

    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lduq;->g:Ljava/util/Map;

    .line 16
    return-void

    :cond_0
    move v0, v1

    .line 9
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-boolean v0, p0, Lduq;->f:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lduq;->e:Lzie;

    iget-object v0, v0, Lzie;->a:Lzim;

    const-class v1, Lzik;

    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    .line 20
    iget-object v1, p0, Lduq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lduq;->b:Lylp;

    iget-object v4, p0, Lduq;->g:Ljava/util/Map;

    .line 21
    new-instance v5, Lddk;

    invoke-direct {v5, v3, v4}, Lddk;-><init>(Lylp;Ljava/util/Map;)V

    .line 23
    new-instance v3, Lddl;

    invoke-direct {v3}, Lddl;-><init>()V

    .line 24
    invoke-static {v3, v0}, Lddl;->a(Lddl;Lzik;)V

    .line 28
    iput-object v5, v3, Lddl;->V:Lddm;

    .line 29
    invoke-virtual {v1}, Lfq;->c()Lfx;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v3, p0, Lduq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lduq;->e:Lzie;

    iget-object v0, v0, Lzie;->a:Lzim;

    const-class v1, Lzik;

    .line 33
    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    iget-object v1, p0, Lduq;->b:Lylp;

    iget-object v4, p0, Lduq;->c:Labkq;

    iget-object v5, p0, Lduq;->d:Ljava/lang/Object;

    .line 35
    new-instance v6, Ldut;

    invoke-direct {v6, v0, v1, v5}, Ldut;-><init>(Lzik;Lylp;Ljava/lang/Object;)V

    .line 36
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    iget-object v1, v0, Lzik;->b:Lzio;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzik;->b:Lzio;

    const-class v7, Lzin;

    invoke-virtual {v1, v7}, Lzio;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, v0, Lzik;->b:Lzio;

    const-class v7, Lzin;

    invoke-virtual {v1, v7}, Lzio;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzin;

    invoke-virtual {v1}, Lzin;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 40
    :goto_1
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    :cond_1
    iget-object v1, v0, Lzik;->a:[Lzii;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 43
    new-instance v1, Labhn;

    invoke-direct {v1}, Labhn;-><init>()V

    .line 44
    const-class v7, Lzii;

    new-instance v8, Lduv;

    invoke-direct {v8, v3, v4}, Lduv;-><init>(Landroid/content/Context;Labkq;)V

    invoke-interface {v1, v7, v8}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 45
    new-instance v3, Labib;

    invoke-direct {v3, v1}, Labib;-><init>(Labiw;)V

    .line 46
    new-instance v4, Labjc;

    invoke-direct {v4}, Labjc;-><init>()V

    .line 47
    const/4 v1, 0x0

    :goto_2
    iget-object v7, v0, Lzik;->a:[Lzii;

    array-length v7, v7

    if-ge v1, v7, :cond_3

    .line 48
    iget-object v7, v0, Lzik;->a:[Lzii;

    aget-object v7, v7, v1

    invoke-virtual {v4, v7}, Labjc;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v3, v4}, Labib;->a(Labhf;)V

    .line 51
    invoke-virtual {v5, v3, v6}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    :cond_4
    iget-object v1, v0, Lzik;->c:Lzib;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lzik;->c:Lzib;

    const-class v3, Lzia;

    invoke-virtual {v1, v3}, Lzib;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 53
    iget-object v0, v0, Lzik;->c:Lzib;

    const-class v1, Lzia;

    invoke-virtual {v0, v1}, Lzib;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzia;

    .line 54
    iget-object v1, v0, Lzia;->b:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 55
    iget-object v1, v0, Lzia;->a:Lyop;

    .line 56
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzia;->b:Landroid/text/Spanned;

    .line 57
    :cond_5
    iget-object v0, v0, Lzia;->b:Landroid/text/Spanned;

    .line 60
    :goto_3
    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {v5, v0, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 63
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v6, v0}, Labfs;->a(Landroid/app/AlertDialog;)V

    .line 64
    invoke-virtual {v6}, Labfs;->c()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 59
    goto :goto_3
.end method
