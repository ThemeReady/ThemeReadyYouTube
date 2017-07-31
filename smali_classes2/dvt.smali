.class public final Ldvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxya;

.field public final c:Lyny;

.field public final d:Lose;

.field public final e:Lqax;

.field public final f:Ljava/lang/Object;

.field public final g:Levu;

.field private h:Landroid/app/Activity;

.field private i:Lqwf;

.field private j:Laacu;

.field private k:Luff;

.field private l:Lufp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lqwf;Lxya;Lyny;Lose;Lqax;Luff;Lufp;Ljava/lang/Object;Levu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldvt;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldvt;->h:Landroid/app/Activity;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwf;

    iput-object v0, p0, Ldvt;->i:Lqwf;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldvt;->b:Lxya;

    .line 6
    iget-object v0, p4, Lxya;->bv:Laacu;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacu;

    iput-object v0, p0, Ldvt;->j:Laacu;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Ldvt;->c:Lyny;

    .line 8
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Ldvt;->d:Lose;

    .line 9
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Ldvt;->e:Lqax;

    .line 10
    iput-object p8, p0, Ldvt;->k:Luff;

    .line 11
    iput-object p9, p0, Ldvt;->l:Lufp;

    .line 12
    iput-object p10, p0, Ldvt;->f:Ljava/lang/Object;

    .line 13
    iput-object p11, p0, Ldvt;->g:Levu;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Ldvt;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvt;->l:Lufp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvt;->k:Luff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvt;->k:Luff;

    .line 16
    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldvt;->b()V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Ldvt;->l:Lufp;

    iget-object v1, p0, Ldvt;->h:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v3, Ldvu;

    invoke-direct {v3, p0}, Ldvu;-><init>(Ldvt;)V

    invoke-interface {v0, v1, v2, v3}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Ldvt;->i:Lqwf;

    invoke-virtual {v0}, Lqwf;->a()Lqwi;

    move-result-object v1

    .line 21
    iget-object v0, p0, Ldvt;->b:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 22
    iget-object v0, p0, Ldvt;->j:Laacu;

    iget-object v0, v0, Laacu;->a:Ljava/lang/String;

    .line 23
    iput-object v0, v1, Lqwi;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Ldvt;->j:Laacu;

    iget-object v2, v0, Laacu;->b:[Laacq;

    .line 25
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 26
    iget-object v5, v1, Lqwi;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ldvt;->j:Laacu;

    iget-object v0, v0, Laacu;->c:Ljava/lang/String;

    .line 29
    iput-object v0, v1, Lqwi;->c:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Ldvt;->i:Lqwf;

    new-instance v2, Ldvv;

    iget-object v3, p0, Ldvt;->j:Laacu;

    iget-object v3, v3, Laacu;->a:Ljava/lang/String;

    iget-object v4, p0, Ldvt;->j:Laacu;

    iget-object v4, v4, Laacu;->b:[Laacq;

    invoke-direct {v2, p0, v3, v4}, Ldvv;-><init>(Ldvt;Ljava/lang/String;[Laacq;)V

    invoke-virtual {v0, v1, v2}, Lqwf;->a(Lqjk;Luin;)V

    .line 31
    return-void
.end method
