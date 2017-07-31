.class abstract Ldzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lohb;

.field public final c:Lose;

.field public final d:Lxya;

.field public final e:Ljava/lang/Object;

.field public final f:Leaa;

.field public final g:Leab;

.field private h:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Lqrp;Lose;Lxya;Ljava/util/Map;Leaa;Leab;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldzx;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Ldzx;->b:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Ldzx;->c:Lose;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldzx;->d:Lxya;

    .line 7
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldzx;->e:Ljava/lang/Object;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaa;

    iput-object v0, p0, Ldzx;->f:Leaa;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leab;

    iput-object v0, p0, Ldzx;->g:Leab;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Ldzx;->h:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldzx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldzx;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Ldzx;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120100

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldzx;->h:Landroid/app/AlertDialog;

    .line 17
    :cond_0
    iget-object v0, p0, Ldzx;->h:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    iget-object v2, p0, Ldzx;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Ldzx;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ldzy;

    invoke-direct {v3, p0}, Ldzy;-><init>(Ldzx;)V

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 20
    iget-object v0, p0, Ldzx;->h:Landroid/app/AlertDialog;

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 22
    return-void
.end method

.method protected abstract b()I
.end method

.method protected abstract c()I
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Lqkr;
.end method
