.class public final Ldoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lylp;

.field private c:Lojh;

.field private d:Ljava/lang/Object;

.field private e:Lxfv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lylp;Lojh;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldoy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Ldoy;->b:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Ldoy;->c:Lojh;

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldoy;->d:Ljava/lang/Object;

    .line 6
    iget-object v0, p4, Lxvx;->ak:Lxfs;

    .line 7
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfs;

    .line 8
    iget-object v0, v0, Lxfs;->a:Lxft;

    const-class v1, Lxfv;

    .line 9
    invoke-virtual {v0, v1}, Lxft;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfv;

    .line 10
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfv;

    iput-object v0, p0, Ldoy;->e:Lxfv;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v6, 0x0

    .line 12
    iget-object v1, p0, Ldoy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldoy;->e:Lxfv;

    iget-object v3, p0, Ldoy;->b:Lylp;

    iget-object v4, p0, Ldoy;->c:Lojh;

    iget-object v5, p0, Ldoy;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Lngd;

    invoke-direct/range {v0 .. v5}, Lngd;-><init>(Landroid/content/Context;Lxfv;Lylp;Lojh;Ljava/lang/Object;)V

    .line 15
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v1, v2, Lxfv;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 18
    iget-object v1, v2, Lxfv;->a:Lyop;

    .line 19
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lxfv;->h:Landroid/text/Spanned;

    .line 20
    :cond_0
    iget-object v1, v2, Lxfv;->h:Landroid/text/Spanned;

    .line 21
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    iget-object v1, v2, Lxfv;->d:[Lxfu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 23
    iget-object v1, v2, Lxfv;->d:[Lxfu;

    array-length v1, v1

    new-array v7, v1, [Ljava/lang/CharSequence;

    move v1, v6

    .line 24
    :goto_0
    iget-object v8, v2, Lxfv;->d:[Lxfu;

    array-length v8, v8

    if-ge v1, v8, :cond_2

    .line 25
    iget-object v8, v2, Lxfv;->d:[Lxfu;

    aget-object v8, v8, v1

    .line 27
    iget-object v9, v8, Lxfu;->c:Landroid/text/Spanned;

    if-nez v9, :cond_1

    .line 28
    iget-object v9, v8, Lxfu;->a:Lyop;

    .line 29
    invoke-static {v9}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Lxfu;->c:Landroid/text/Spanned;

    .line 30
    :cond_1
    iget-object v8, v8, Lxfu;->c:Landroid/text/Spanned;

    .line 31
    aput-object v8, v7, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v4, v7, v10, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    :cond_3
    iget-object v1, v2, Lxfv;->j:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 37
    iget-object v1, v2, Lxfv;->c:Lyop;

    .line 38
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lxfv;->j:Landroid/text/Spanned;

    .line 39
    :cond_4
    iget-object v1, v2, Lxfv;->j:Landroid/text/Spanned;

    .line 41
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    iget-object v1, v2, Lxfv;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 45
    iget-object v1, v2, Lxfv;->b:Lyop;

    .line 46
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lxfv;->i:Landroid/text/Spanned;

    .line 47
    :cond_5
    iget-object v1, v2, Lxfv;->i:Landroid/text/Spanned;

    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 51
    iget-object v1, v2, Lxfv;->g:Lxvx;

    if-eqz v1, :cond_6

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, v2, Lxfv;->g:Lxvx;

    invoke-interface {v3, v2, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 55
    :cond_6
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Labfs;->a(Landroid/app/AlertDialog;)V

    .line 56
    invoke-virtual {v0}, Labfs;->c()V

    .line 58
    iget-object v0, v0, Labfs;->b:Landroid/app/AlertDialog;

    .line 59
    invoke-virtual {v0, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 60
    return-void
.end method
