.class public final Lqnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Lxey;

.field private e:Laahx;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laahx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqnb;->e:Laahx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lqnb;->e:Laahx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnb;->e:Laahx;

    iget-object v0, v0, Laahx;->a:[Lxfg;

    if-nez v0, :cond_1

    .line 19
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lqnb;->e:Laahx;

    iget-object v1, v0, Laahx;->a:[Lxfg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    iget-object v4, v3, Lxfg;->a:Lzox;

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, v3, Lxfg;->a:Lzox;

    iget-object v4, v4, Lzox;->a:Ljava/lang/String;

    iput-object v4, p0, Lqnb;->f:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v4, v3, Lxfg;->b:Lzsv;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lxfg;->b:Lzsv;

    iget-object v4, v4, Lzsv;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    iget-object v4, v3, Lxfg;->b:Lzsv;

    iget-object v4, v4, Lzsv;->a:Ljava/lang/String;

    iput-object v4, p0, Lqnb;->b:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v4, v3, Lxfg;->c:Lxij;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lxfg;->c:Lxij;

    iget-object v4, v4, Lxij;->a:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    iget-object v4, v3, Lxfg;->c:Lxij;

    iget-object v4, v4, Lxij;->a:Ljava/lang/String;

    iput-object v4, p0, Lqnb;->a:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object v4, v3, Lxfg;->e:Labaz;

    if-eqz v4, :cond_5

    .line 15
    iget-object v4, v3, Lxfg;->e:Labaz;

    iget-boolean v4, v4, Labaz;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lqnb;->c:Ljava/lang/Boolean;

    .line 16
    :cond_5
    iget-object v4, p0, Lqnb;->d:Lxey;

    if-nez v4, :cond_6

    .line 17
    iget-object v3, v3, Lxfg;->d:Lxey;

    iput-object v3, p0, Lqnb;->d:Lxey;

    .line 18
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lqnb;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lqnb;->a()V

    .line 22
    :cond_0
    iget-object v0, p0, Lqnb;->f:Ljava/lang/String;

    return-object v0
.end method
