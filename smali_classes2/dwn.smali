.class public Ldwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxvx;

.field public final c:Lylp;

.field public final d:Loum;

.field public final e:Lqcx;

.field public final f:Ljava/lang/Object;

.field private g:Landroid/app/Activity;

.field private h:Lqxu;

.field private i:Lzyv;

.field private j:Luey;

.field private k:Lufi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lqxu;Lxvx;Lylp;Loum;Lqcx;Luey;Lufi;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldwn;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldwn;->g:Landroid/app/Activity;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxu;

    iput-object v0, p0, Ldwn;->h:Lqxu;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldwn;->b:Lxvx;

    .line 6
    iget-object v0, p4, Lxvx;->bs:Lzyv;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyv;

    iput-object v0, p0, Ldwn;->i:Lzyv;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Ldwn;->c:Lylp;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldwn;->d:Loum;

    .line 9
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Ldwn;->e:Lqcx;

    .line 10
    iput-object p8, p0, Ldwn;->j:Luey;

    .line 11
    iput-object p9, p0, Ldwn;->k:Lufi;

    .line 12
    iput-object p10, p0, Ldwn;->f:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Ldwn;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwn;->k:Lufi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwn;->j:Luey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwn;->j:Luey;

    .line 15
    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldwn;->b()V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ldwn;->k:Lufi;

    iget-object v1, p0, Ldwn;->g:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v3, Ldwo;

    invoke-direct {v3, p0}, Ldwo;-><init>(Ldwn;)V

    invoke-interface {v0, v1, v2, v3}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Ldwn;->h:Lqxu;

    invoke-virtual {v0}, Lqxu;->a()Lqxx;

    move-result-object v1

    .line 20
    iget-object v0, p0, Ldwn;->b:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 21
    iget-object v0, p0, Ldwn;->i:Lzyv;

    iget-object v0, v0, Lzyv;->a:Ljava/lang/String;

    .line 22
    iput-object v0, v1, Lqxx;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Ldwn;->i:Lzyv;

    iget-object v2, v0, Lzyv;->b:[Lzyr;

    .line 24
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 25
    iget-object v5, v1, Lqxx;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ldwn;->i:Lzyv;

    iget-object v0, v0, Lzyv;->c:Ljava/lang/String;

    .line 28
    iput-object v0, v1, Lqxx;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Ldwn;->h:Lqxu;

    new-instance v2, Ldwp;

    iget-object v3, p0, Ldwn;->i:Lzyv;

    iget-object v3, v3, Lzyv;->b:[Lzyr;

    invoke-direct {v2, p0, v3}, Ldwp;-><init>(Ldwn;[Lzyr;)V

    invoke-virtual {v0, v1, v2}, Lqxu;->a(Lqlj;Luil;)V

    .line 30
    return-void
.end method
