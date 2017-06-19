.class public final Lebp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lnna;

.field private b:Laawh;

.field private c:Lnod;

.field private d:Lxws;


# direct methods
.method public constructor <init>(Lnna;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    iput-object v0, p0, Lebp;->a:Lnna;

    .line 3
    iget-object v0, p2, Lxvx;->aS:Laawh;

    .line 4
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawh;

    iput-object v0, p0, Lebp;->b:Laawh;

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 6
    check-cast v0, Lnnw;

    .line 7
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnw;

    .line 8
    check-cast v1, Lnmz;

    .line 9
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmz;

    .line 10
    invoke-interface {v0}, Lnnw;->b()Lnod;

    move-result-object v0

    iput-object v0, p0, Lebp;->c:Lnod;

    .line 11
    invoke-interface {v1}, Lnmz;->a()Lxws;

    move-result-object v0

    iput-object v0, p0, Lebp;->d:Lxws;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lebp;->b:Laawh;

    iget-object v0, v0, Laawh;->a:Laawi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebp;->b:Laawh;

    iget-object v0, v0, Laawh;->a:Laawi;

    const-class v1, Lxwy;

    .line 14
    invoke-virtual {v0, v1}, Laawi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    const-string v0, "Executed UpdateCommentReplyDialogEndpoint with no CommentReplyDialogRenderer."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v10, p0, Lebp;->a:Lnna;

    iget-object v0, p0, Lebp;->b:Laawh;

    iget-object v0, v0, Laawh;->a:Laawi;

    const-class v1, Lxwy;

    .line 18
    invoke-virtual {v0, v1}, Laawi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxwy;

    iget-object v3, p0, Lebp;->c:Lnod;

    iget-object v4, p0, Lebp;->d:Lxws;

    .line 20
    iget-object v0, v9, Lxwy;->a:Lxpq;

    if-nez v0, :cond_2

    .line 21
    const-string v0, "No reply button specified for comment dialog."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, v9, Lxwy;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 24
    const-string v0, "No button renderer specified for comment dialog."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, v9, Lxwy;->a:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-nez v0, :cond_4

    .line 27
    const-string v0, "No service endpoint specified for comment dialog."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, v9, Lxwy;->a:Lxpq;

    const-class v1, Lxpk;

    .line 30
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 31
    invoke-virtual {v10, v0}, Lnna;->a(Lxvx;)V

    .line 32
    new-instance v0, Lnnl;

    sget v1, Lkt;->ak:I

    iget-object v2, v9, Lxwy;->c:Laasd;

    iget-object v6, v9, Lxwy;->a:Lxpq;

    const-class v7, Lxpk;

    .line 33
    invoke-virtual {v6, v7}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpk;

    iget-object v7, v6, Lxpk;->e:Lxvx;

    .line 34
    iget-object v6, v9, Lxwy;->f:Lxpq;

    if-nez v6, :cond_6

    move-object v8, v5

    :goto_1
    move-object v6, v5

    .line 36
    invoke-direct/range {v0 .. v8}, Lnnl;-><init>(ILaasd;Lnod;Lxws;Landroid/text/Spanned;Labfl;Lxvx;Lxpk;)V

    .line 38
    invoke-virtual {v9}, Lxwy;->b()Landroid/text/Spanned;

    move-result-object v6

    .line 40
    iget-object v1, v9, Lxwy;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 41
    iget-object v1, v9, Lxwy;->g:Lyop;

    .line 42
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v9, Lxwy;->i:Landroid/text/Spanned;

    .line 43
    :cond_5
    iget-object v7, v9, Lxwy;->i:Landroid/text/Spanned;

    .line 44
    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v0

    move-object v8, v5

    .line 45
    invoke-virtual/range {v3 .. v9}, Lnna;->a(Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 36
    :cond_6
    iget-object v6, v9, Lxwy;->f:Lxpq;

    const-class v8, Lxpk;

    invoke-virtual {v6, v8}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpk;

    move-object v8, v6

    goto :goto_1
.end method
