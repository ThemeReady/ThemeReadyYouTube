.class public final Lskw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsky;

.field public b:Z

.field private c:Ltgm;

.field private d:Lsku;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Luey;

.field private h:Lskp;

.field private i:Lswq;

.field private j:Lswr;


# direct methods
.method constructor <init>(Ltgm;Lsku;Laebv;Luey;Lskp;Laebv;Lswq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lskx;

    invoke-direct {v0, p0}, Lskx;-><init>(Lskw;)V

    iput-object v0, p0, Lskw;->j:Lswr;

    .line 3
    iput-object p1, p0, Lskw;->c:Ltgm;

    .line 4
    iput-object p2, p0, Lskw;->d:Lsku;

    .line 5
    iput-object p3, p0, Lskw;->e:Laebv;

    .line 6
    iput-object p4, p0, Lskw;->g:Luey;

    .line 7
    iput-object p5, p0, Lskw;->h:Lskp;

    .line 8
    iput-object p6, p0, Lskw;->f:Laebv;

    .line 9
    iput-object p7, p0, Lskw;->i:Lswq;

    .line 10
    iget-object v0, p0, Lskw;->i:Lswq;

    iget-object v1, p0, Lskw;->j:Lswr;

    invoke-interface {v0, v1}, Lswq;->a(Lswr;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {}, Lstg;->s()Lsth;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lskw;->c:Ltgm;

    invoke-virtual {v1, v0}, Ltgm;->a(Lsth;)V

    .line 14
    invoke-virtual {v0}, Lsth;->a()Lstg;

    move-result-object v0

    .line 15
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lstg;->a(I)I

    move-result v5

    .line 16
    iget-object v0, p0, Lskw;->h:Lskp;

    invoke-virtual {v0}, Lskp;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    const-string v1, "RDMM"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskw;->g:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object v0, p0, Lskw;->i:Lswq;

    invoke-interface {v0}, Lswq;->c()I

    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    if-nez v0, :cond_5

    :cond_1
    move v4, v2

    .line 21
    :goto_1
    iget-object v0, p0, Lskw;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lskw;->f:Laebv;

    .line 22
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v5, :cond_3

    iget-object v0, p0, Lskw;->d:Lsku;

    .line 23
    iget-object v0, v0, Lsku;->a:Landroid/content/SharedPreferences;

    const-string v5, "com.google.android.libraries.youtube.mdx.background.LOCAL_NOTIFICATIONS_SHOWN"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 24
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    :cond_2
    move v3, v2

    .line 25
    :cond_3
    return v3

    :cond_4
    move v1, v3

    .line 18
    goto :goto_0

    :cond_5
    move v4, v3

    .line 20
    goto :goto_1
.end method
