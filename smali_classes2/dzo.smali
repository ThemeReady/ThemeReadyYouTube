.class public final Ldzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Lojh;

.field public final b:Loum;

.field public final c:Lqcx;

.field public final d:Lxvx;

.field public final e:Laavx;

.field public f:Ldzc;

.field private g:Lqzm;


# direct methods
.method public constructor <init>(Lojh;Loum;Lqcx;Lqzm;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Ldzo;->a:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldzo;->b:Loum;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Ldzo;->c:Lqcx;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    iput-object v0, p0, Ldzo;->g:Lqzm;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldzo;->d:Lxvx;

    .line 7
    iget-object v0, p5, Lxvx;->bI:Laavx;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavx;

    iput-object v0, p0, Ldzo;->e:Laavx;

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ldzc;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Ldzc;

    iput-object v0, p0, Ldzo;->f:Ldzc;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Ldzo;->g:Lqzm;

    .line 13
    new-instance v1, Lqzr;

    iget-object v2, v0, Lqzm;->c:Lqle;

    iget-object v0, v0, Lqzm;->d:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqzr;-><init>(Lqle;Luew;)V

    .line 15
    iget-object v0, p0, Ldzo;->e:Laavx;

    iget-object v0, v0, Laavx;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ldzo;->e:Laavx;

    iget-object v2, v0, Laavx;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 19
    iget-object v5, v1, Lqzr;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ldzo;->e:Laavx;

    iget-object v0, v0, Laavx;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Ldzo;->e:Laavx;

    iget-object v0, v0, Laavx;->c:Ljava/lang/String;

    .line 23
    iput-object v0, v1, Lqzr;->c:Ljava/lang/String;

    .line 24
    :cond_2
    iget-object v0, p0, Ldzo;->d:Lxvx;

    iget-object v0, v0, Lxvx;->db:Laail;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldzo;->d:Lxvx;

    iget-object v0, v0, Lxvx;->db:Laail;

    iget-object v0, v0, Laail;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Ldzo;->d:Lxvx;

    iget-object v0, v0, Lxvx;->db:Laail;

    iget-object v0, v0, Laail;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqlj;->a(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Ldzo;->e:Laavx;

    iget-object v0, v0, Laavx;->b:Ljava/lang/String;

    .line 28
    iput-object v0, v1, Lqzr;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Ldzo;->d:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 30
    iget-object v0, p0, Ldzo;->g:Lqzm;

    new-instance v2, Ldzp;

    invoke-direct {v2, p0}, Ldzp;-><init>(Ldzo;)V

    .line 31
    iget-object v3, v0, Lqzm;->g:Lqmf;

    new-instance v4, Lqzo;

    invoke-direct {v4, v0, v2}, Lqzo;-><init>(Lqzm;Luil;)V

    invoke-virtual {v3, v1, v4}, Lqmf;->a(Lqlj;Luil;)V

    .line 32
    return-void
.end method
