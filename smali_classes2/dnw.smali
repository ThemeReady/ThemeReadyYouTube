.class public final Ldnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyny;

.field private c:Ljava/lang/Object;

.field private d:Lypv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lyny;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldnw;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Ldnw;->b:Lyny;

    .line 4
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldnw;->c:Ljava/lang/Object;

    .line 5
    iget-object v0, p3, Lxya;->ao:Lxhn;

    .line 6
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhn;

    .line 7
    iget-object v0, v0, Lxhn;->a:Lxho;

    const-class v1, Lypv;

    .line 8
    invoke-virtual {v0, v1}, Lxho;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypv;

    .line 9
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypv;

    iput-object v0, p0, Ldnw;->d:Lypv;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Ldnw;->a:Landroid/content/Context;

    iget-object v1, p0, Ldnw;->d:Lypv;

    iget-object v2, p0, Ldnw;->b:Lyny;

    iget-object v3, p0, Ldnw;->c:Ljava/lang/Object;

    .line 12
    new-instance v4, Labkr;

    invoke-direct {v4, v1, v2, v3}, Labkr;-><init>(Lypv;Lyny;Ljava/lang/Object;)V

    .line 13
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v0, v1, Lypv;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, v1, Lypv;->b:Lyra;

    .line 17
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lypv;->g:Landroid/text/Spanned;

    .line 18
    :cond_0
    iget-object v0, v1, Lypv;->g:Landroid/text/Spanned;

    .line 19
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    iget-object v0, v1, Lypv;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 22
    iget-object v0, v1, Lypv;->a:Lyra;

    const/4 v5, 0x1

    .line 23
    invoke-static {v0, v2, v5}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lypv;->f:Landroid/text/Spanned;

    .line 24
    :cond_1
    iget-object v0, v1, Lypv;->f:Landroid/text/Spanned;

    .line 25
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    iget-object v0, v1, Lypv;->h:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 28
    iget-object v0, v1, Lypv;->c:Lyra;

    .line 29
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lypv;->h:Landroid/text/Spanned;

    .line 30
    :cond_2
    iget-object v0, v1, Lypv;->h:Landroid/text/Spanned;

    .line 31
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v4, v0}, Labkn;->a(Landroid/app/AlertDialog;)V

    .line 33
    invoke-virtual {v4}, Labkn;->c()V

    .line 35
    iget-object v0, v4, Labkn;->b:Landroid/app/AlertDialog;

    .line 36
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    return-void
.end method
