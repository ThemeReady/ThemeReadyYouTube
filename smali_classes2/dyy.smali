.class public final Ldyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Loum;

.field public final b:Lojh;

.field public final c:Lqcx;

.field public final d:Lxvx;

.field public final e:Laaqh;

.field public f:Ldzc;

.field private g:Lqzm;


# direct methods
.method public constructor <init>(Lqzm;Loum;Lojh;Lqcx;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    iput-object v0, p0, Ldyy;->g:Lqzm;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldyy;->a:Loum;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Ldyy;->b:Lojh;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Ldyy;->c:Lqcx;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldyy;->d:Lxvx;

    .line 7
    iget-object v0, p5, Lxvx;->bH:Laaqh;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqh;

    iput-object v0, p0, Ldyy;->e:Laaqh;

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ldzc;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Ldzc;

    iput-object v0, p0, Ldyy;->f:Ldzc;

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
    iget-object v0, p0, Ldyy;->f:Ldzc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyy;->f:Ldzc;

    .line 13
    iget-boolean v0, v0, Ldzc;->a:Z

    .line 14
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v2, p0, Ldyy;->g:Lqzm;

    .line 16
    new-instance v3, Lqzl;

    iget-object v4, v2, Lqzm;->c:Lqle;

    iget-object v2, v2, Lqzm;->d:Luey;

    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lqzl;-><init>(Lqle;Luew;)V

    .line 18
    iget-object v2, p0, Ldyy;->e:Laaqh;

    iget-object v2, v2, Laaqh;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 21
    iget-object v6, v3, Lqzl;->a:Ljava/util/Set;

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
    iget-object v1, p0, Ldyy;->e:Laaqh;

    iget-object v1, v1, Laaqh;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    iget-object v1, p0, Ldyy;->e:Laaqh;

    iget-object v1, v1, Laaqh;->c:Ljava/lang/String;

    .line 25
    iput-object v1, v3, Lqzl;->c:Ljava/lang/String;

    .line 26
    :cond_3
    iget-object v1, p0, Ldyy;->d:Lxvx;

    iget-object v1, v1, Lxvx;->db:Laail;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldyy;->d:Lxvx;

    iget-object v1, v1, Lxvx;->db:Laail;

    iget-object v1, v1, Laail;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    iget-object v1, p0, Ldyy;->d:Lxvx;

    iget-object v1, v1, Lxvx;->db:Laail;

    iget-object v1, v1, Laail;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lqlj;->a(Ljava/lang/String;)V

    .line 29
    :cond_4
    iget-object v1, p0, Ldyy;->e:Laaqh;

    iget-object v1, v1, Laaqh;->b:Ljava/lang/String;

    .line 30
    iput-object v1, v3, Lqzl;->b:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Ldyy;->d:Lxvx;

    iget-object v1, v1, Lxvx;->a:[B

    invoke-virtual {v3, v1}, Lqlj;->a([B)V

    .line 32
    iget-object v1, p0, Ldyy;->g:Lqzm;

    new-instance v2, Ldyz;

    invoke-direct {v2, p0, v0}, Ldyz;-><init>(Ldyy;Z)V

    .line 33
    iget-object v0, v1, Lqzm;->a:Lqmf;

    new-instance v4, Lqzn;

    invoke-direct {v4, v1, v2}, Lqzn;-><init>(Lqzm;Luil;)V

    invoke-virtual {v0, v3, v4}, Lqmf;->a(Lqlj;Luil;)V

    .line 34
    return-void
.end method
