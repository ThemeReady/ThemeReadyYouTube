.class public final Ldqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lojh;

.field public final c:Lqtn;

.field public final d:Loum;

.field public final e:Lxvx;

.field public final f:Ljava/lang/Object;

.field private g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lojh;Lqtn;Loum;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldqz;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Ldqz;->b:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtn;

    iput-object v0, p0, Ldqz;->c:Lqtn;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldqz;->d:Loum;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldqz;->e:Lxvx;

    .line 7
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldqz;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Ldqz;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldqz;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldqz;->a:Landroid/app/Activity;

    const v2, 0x7f120600

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120100

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldqz;->g:Landroid/app/AlertDialog;

    .line 15
    :cond_0
    iget-object v0, p0, Ldqz;->g:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    iget-object v2, p0, Ldqz;->a:Landroid/app/Activity;

    const v3, 0x7f1205ff

    .line 16
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ldra;

    invoke-direct {v3, p0}, Ldra;-><init>(Ldqz;)V

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 18
    iget-object v0, p0, Ldqz;->g:Landroid/app/AlertDialog;

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 20
    return-void
.end method
