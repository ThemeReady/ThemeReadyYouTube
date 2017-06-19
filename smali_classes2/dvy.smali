.class public final Ldvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lraw;

.field public final c:Lojh;

.field public final d:Lxvx;

.field public final e:Ljava/lang/Object;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lraw;Lojh;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldvy;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraw;

    iput-object v0, p0, Ldvy;->b:Lraw;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Ldvy;->c:Lojh;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldvy;->d:Lxvx;

    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldvy;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ldvy;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldvy;->f:Landroid/app/AlertDialog;

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 18
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldvy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120106

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120108

    new-instance v2, Ldvz;

    invoke-direct {v2, p0}, Ldvz;-><init>(Ldvy;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120107

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldvy;->f:Landroid/app/AlertDialog;

    .line 16
    iget-object v0, p0, Ldvy;->f:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Ldvy;->a:Landroid/content/Context;

    const v1, 0x7f12010a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 20
    return-void
.end method
