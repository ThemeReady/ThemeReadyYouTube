.class public Labfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Lylp;

.field public b:Landroid/app/AlertDialog;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lylp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labfs;->a:Lylp;

    .line 3
    iput-object p2, p0, Labfs;->c:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Labfs;->d:Z

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(Landroid/app/AlertDialog;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Labfs;->b:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 26
    iput-object p1, p0, Labfs;->b:Landroid/app/AlertDialog;

    .line 27
    iget-object v0, p0, Labfs;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Labfs;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 30
    iget-object v0, p0, Labfs;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 31
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Labfs;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 33
    invoke-virtual {p0, p1}, Labfs;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iput-boolean v1, p0, Labfs;->d:Z

    .line 35
    iget-object v0, p0, Labfs;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 36
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 43
    iget-object v2, p0, Labfs;->c:Ljava/lang/Object;

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lsfh;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Labfs;->b:Landroid/app/AlertDialog;

    .line 8
    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 9
    if-gez p2, :cond_4

    .line 10
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 11
    invoke-virtual {p0}, Labfs;->a()V

    .line 12
    invoke-virtual {p0, v1}, Labfs;->c(I)V

    .line 19
    :cond_0
    :goto_1
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    .line 14
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Labfs;->c(I)V

    goto :goto_1

    .line 15
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Labfs;->b()V

    .line 17
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Labfs;->c(I)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0, p2}, Labfs;->a(I)V

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Labfs;->d:Z

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Labfs;->d:Z

    .line 22
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Labfs;->b(I)Z

    .line 23
    :cond_0
    return-void
.end method
