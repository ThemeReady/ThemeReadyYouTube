.class public final Lhug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldap;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Ldah;

.field private e:Landroid/content/Context;

.field private f:Labnl;

.field private g:Lcyv;

.field private h:Labnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Labnl;Lcyv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhug;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhug;->a:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lhug;->f:Labnl;

    .line 5
    iput-object p4, p0, Lhug;->g:Lcyv;

    .line 6
    return-void
.end method

.method private final f()Labnm;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 22
    iget-object v0, p0, Lhug;->h:Labnm;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lhug;->f:Labnl;

    invoke-interface {v0}, Labnl;->b()Labnn;

    move-result-object v0

    iget-object v1, p0, Lhug;->b:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v1}, Labnn;->a(Landroid/view/View;)Labnn;

    move-result-object v0

    iget-object v1, p0, Lhug;->e:Landroid/content/Context;

    const v2, 0x7f1203cb

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnn;->d(Ljava/lang/CharSequence;)Labnn;

    move-result-object v0

    iget-object v1, p0, Lhug;->e:Landroid/content/Context;

    const v2, 0x7f1203ca

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnn;->c(Ljava/lang/CharSequence;)Labnn;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Labnn;->c(I)Labnn;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Labnn;->a(I)Labnn;

    move-result-object v0

    new-instance v1, Lhuh;

    invoke-direct {v1, p0}, Lhuh;-><init>(Lhug;)V

    .line 29
    invoke-virtual {v0, v1}, Labnn;->a(Labna;)Labnn;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Labnn;->b()Labnm;

    move-result-object v0

    iput-object v0, p0, Lhug;->h:Labnm;

    .line 31
    :cond_0
    iget-object v0, p0, Lhug;->h:Labnm;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lhug;->b:Landroid/view/View;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lhug;->h:Labnm;

    .line 20
    invoke-virtual {p0}, Lhug;->e()V

    .line 21
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lhug;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhug;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhug;->g:Lcyv;

    .line 9
    invoke-interface {v0}, Lcyv;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lhug;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x1389

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lhug;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lhug;->f:Labnl;

    invoke-direct {p0}, Lhug;->f()Labnm;

    move-result-object v1

    invoke-interface {v0, v1}, Labnl;->a(Labnm;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lhug;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_first_add_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lhug;->f:Labnl;

    invoke-direct {p0}, Lhug;->f()Labnm;

    move-result-object v1

    invoke-interface {v0, v1}, Labnl;->b(Labnm;)V

    .line 17
    return-void
.end method
