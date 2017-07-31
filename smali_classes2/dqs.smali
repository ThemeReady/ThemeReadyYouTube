.class public final Ldqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lqdd;


# instance fields
.field private a:Lyny;

.field private b:Lydp;

.field private c:Landroid/content/DialogInterface$OnDismissListener;

.field private d:Lpfz;

.field private e:Z


# direct methods
.method public constructor <init>(Lpfz;Lyny;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqs;->d:Lpfz;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Ldqs;->a:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p3, Lxya;->as:Lydo;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p3, Lxya;->as:Lydo;

    iget-object v0, v0, Lydo;->a:Lydq;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p3, Lxya;->as:Lydo;

    iget-object v0, v0, Lydo;->a:Lydq;

    const-class v1, Lydp;

    .line 8
    invoke-virtual {v0, v1}, Lydq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydp;

    .line 9
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydp;

    iput-object v0, p0, Ldqs;->b:Lydp;

    .line 10
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, p0, Ldqs;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldqs;->c:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 15
    iget-object v1, p0, Ldqs;->d:Lpfz;

    iget-object v2, p0, Ldqs;->b:Lydp;

    .line 17
    new-instance v3, Lpfw;

    iget-object v0, v1, Lpfz;->a:Lafec;

    .line 18
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lpfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lpfz;->b:Lafec;

    .line 19
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufx;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lpfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufx;

    const/4 v4, 0x3

    .line 20
    invoke-static {v2, v4}, Lpfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydp;

    invoke-direct {v3, v0, v1, v2}, Lpfw;-><init>(Landroid/content/Context;Lufx;Lydp;)V

    .line 22
    invoke-virtual {v3, p0}, Lpfw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    invoke-virtual {v3, p0}, Lpfw;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    invoke-virtual {v3}, Lpfw;->show()V

    .line 25
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqs;->e:Z

    .line 27
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 28
    iget-boolean v0, p0, Ldqs;->e:Z

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Ldqs;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Ldqs;->c:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    :cond_2
    iget-object v0, p0, Ldqs;->b:Lydp;

    iget-object v0, v0, Lydp;->e:Lxrs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldqs;->b:Lydp;

    iget-object v0, v0, Lydp;->e:Lxrs;

    const-class v1, Lxrm;

    .line 34
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Ldqs;->b:Lydp;

    iget-object v0, v0, Lydp;->e:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 38
    :goto_1
    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Ldqs;->a:Lyny;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
