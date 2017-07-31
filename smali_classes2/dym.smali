.class public final Ldym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lose;

.field public final b:Lohb;

.field public final c:Lqax;

.field public final d:Lxya;

.field public final e:Laauo;

.field public f:Ldyq;

.field private g:Lqxx;


# direct methods
.method public constructor <init>(Lqxx;Lose;Lohb;Lqax;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxx;

    iput-object v0, p0, Ldym;->g:Lqxx;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Ldym;->a:Lose;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Ldym;->b:Lohb;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Ldym;->c:Lqax;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldym;->d:Lxya;

    .line 7
    iget-object v0, p5, Lxya;->bK:Laauo;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauo;

    iput-object v0, p0, Ldym;->e:Laauo;

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ldyq;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Ldyq;

    iput-object v0, p0, Ldym;->f:Ldyq;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Ldym;->f:Ldyq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldym;->f:Ldyq;

    .line 13
    iget-boolean v0, v0, Ldyq;->a:Z

    .line 14
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v2, p0, Ldym;->g:Lqxx;

    .line 16
    new-instance v3, Lqxw;

    iget-object v4, v2, Lqxx;->c:Lqjf;

    iget-object v2, v2, Lqxx;->d:Luff;

    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lqxw;-><init>(Lqjf;Lufd;)V

    .line 18
    iget-object v2, p0, Ldym;->e:Laauo;

    iget-object v2, v2, Laauo;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 21
    iget-object v6, v3, Lqxw;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Ldym;->e:Laauo;

    iget-object v1, v1, Laauo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    iget-object v1, p0, Ldym;->e:Laauo;

    iget-object v1, v1, Laauo;->c:Ljava/lang/String;

    .line 25
    iput-object v1, v3, Lqxw;->c:Ljava/lang/String;

    .line 26
    :cond_3
    iget-object v1, p0, Ldym;->d:Lxya;

    iget-object v1, v1, Lxya;->dg:Laamp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldym;->d:Lxya;

    iget-object v1, v1, Lxya;->dg:Laamp;

    iget-object v1, v1, Laamp;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    iget-object v1, p0, Ldym;->d:Lxya;

    iget-object v1, v1, Lxya;->dg:Laamp;

    iget-object v1, v1, Laamp;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lqjk;->a(Ljava/lang/String;)V

    .line 29
    :cond_4
    iget-object v1, p0, Ldym;->e:Laauo;

    iget-object v1, v1, Laauo;->b:Ljava/lang/String;

    .line 30
    iput-object v1, v3, Lqxw;->b:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Ldym;->d:Lxya;

    iget-object v1, v1, Lxya;->a:[B

    invoke-virtual {v3, v1}, Lqjk;->a([B)V

    .line 32
    iget-object v1, p0, Ldym;->g:Lqxx;

    new-instance v2, Ldyn;

    invoke-direct {v2, p0, v0}, Ldyn;-><init>(Ldym;Z)V

    .line 33
    iget-object v0, v1, Lqxx;->a:Lqkg;

    new-instance v4, Lqxy;

    invoke-direct {v4, v1, v2}, Lqxy;-><init>(Lqxx;Luin;)V

    invoke-virtual {v0, v3, v4}, Lqkg;->a(Lqjk;Luin;)V

    .line 34
    return-void
.end method
