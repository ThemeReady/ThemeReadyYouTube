.class public final Ldwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lsqz;

.field public final b:Lahg;

.field public final c:Lahi;

.field public d:Lahj;

.field private e:Lexq;

.field private f:Lswl;

.field private g:Lxya;

.field private h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lexq;Lswl;Lsqz;Lahg;Lahi;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwe;->h:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldwe;->e:Lexq;

    .line 4
    iput-object p3, p0, Ldwe;->f:Lswl;

    .line 5
    iput-object p4, p0, Ldwe;->a:Lsqz;

    .line 6
    iput-object p5, p0, Ldwe;->b:Lahg;

    .line 7
    iput-object p6, p0, Ldwe;->c:Lahi;

    .line 8
    iput-object p7, p0, Ldwe;->g:Lxya;

    .line 9
    if-eqz p8, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {p8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ldwe;->g:Lxya;

    iget-object v0, v0, Lxya;->bf:Laaiq;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Ldwe;->f:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwe;->f:Lswl;

    invoke-interface {v0}, Lswl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldwe;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120501

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120500

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Ldwf;

    invoke-direct {v2, p0}, Ldwf;-><init>(Ldwe;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Ldwe;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Ldwe;->e:Lexq;

    .line 25
    const/4 v1, 0x1

    iput-boolean v1, v0, Lexq;->b:Z

    .line 26
    iget-object v0, p0, Ldwe;->g:Lxya;

    .line 28
    new-instance v1, Lwgs;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Lwgs;-><init>(Lxya;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ldwe;->h:Landroid/app/Activity;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 31
    return-void
.end method
