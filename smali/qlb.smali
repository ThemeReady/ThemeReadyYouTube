.class public final Lqlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lxgx;

.field private f:Laamb;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laamb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqlb;->f:Laamb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lqlb;->f:Laamb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlb;->f:Laamb;

    iget-object v0, v0, Laamb;->a:[Lxhf;

    if-nez v0, :cond_1

    .line 21
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lqlb;->f:Laamb;

    iget-object v1, v0, Laamb;->a:[Lxhf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    iget-object v4, v3, Lxhf;->a:Lzso;

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, v3, Lxhf;->a:Lzso;

    iget-object v4, v4, Lzso;->a:Ljava/lang/String;

    iput-object v4, p0, Lqlb;->g:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v4, v3, Lxhf;->b:Lzwn;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lxhf;->b:Lzwn;

    iget-object v4, v4, Lzwn;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    iget-object v4, v3, Lxhf;->b:Lzwn;

    iget-object v4, v4, Lzwn;->a:Ljava/lang/String;

    iput-object v4, p0, Lqlb;->b:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v4, v3, Lxhf;->c:Lxkj;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lxhf;->c:Lxkj;

    iget-object v4, v4, Lxkj;->a:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    iget-object v4, v3, Lxhf;->c:Lxkj;

    iget-object v4, v4, Lxkj;->a:Ljava/lang/String;

    iput-object v4, p0, Lqlb;->a:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object v4, v3, Lxhf;->e:Labfr;

    if-eqz v4, :cond_5

    .line 15
    iget-object v4, v3, Lxhf;->e:Labfr;

    iget-boolean v4, v4, Labfr;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lqlb;->d:Ljava/lang/Boolean;

    .line 16
    :cond_5
    iget-object v4, v3, Lxhf;->f:Lyik;

    if-eqz v4, :cond_6

    .line 17
    iget-object v4, v3, Lxhf;->f:Lyik;

    iget-object v4, v4, Lyik;->a:Ljava/lang/String;

    iput-object v4, p0, Lqlb;->c:Ljava/lang/String;

    .line 18
    :cond_6
    iget-object v4, p0, Lqlb;->e:Lxgx;

    if-nez v4, :cond_7

    .line 19
    iget-object v3, v3, Lxhf;->d:Lxgx;

    iput-object v3, p0, Lqlb;->e:Lxgx;

    .line 20
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lqlb;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lqlb;->a()V

    .line 24
    :cond_0
    iget-object v0, p0, Lqlb;->g:Ljava/lang/String;

    return-object v0
.end method
