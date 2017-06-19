.class public final Lxmg;
.super Lyor;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyop;

.field private c:Lylp;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Lygj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lyor;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lyoq;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lyor;-><init>()V

    .line 4
    invoke-virtual {p1}, Lyoq;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxmg;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lyoq;->b()Lyop;

    move-result-object v0

    iput-object v0, p0, Lxmg;->b:Lyop;

    .line 6
    invoke-virtual {p1}, Lyoq;->c()Lylp;

    move-result-object v0

    iput-object v0, p0, Lxmg;->c:Lylp;

    .line 7
    invoke-virtual {p1}, Lyoq;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxmg;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lyoq;->e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxmg;->e:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lyoq;->f()Lygj;

    move-result-object v0

    iput-object v0, p0, Lxmg;->f:Lygj;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lyoq;
    .locals 7

    .prologue
    .line 17
    new-instance v0, Lxmf;

    iget-object v1, p0, Lxmg;->a:Landroid/content/Context;

    iget-object v2, p0, Lxmg;->b:Lyop;

    iget-object v3, p0, Lxmg;->c:Lylp;

    iget-object v4, p0, Lxmg;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lxmg;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Lxmg;->f:Lygj;

    .line 18
    invoke-direct/range {v0 .. v6}, Lxmf;-><init>(Landroid/content/Context;Lyop;Lylp;Ljava/lang/Integer;Ljava/lang/Boolean;Lygj;)V

    .line 19
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lyor;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lxmg;->a:Landroid/content/Context;

    .line 12
    return-object p0
.end method

.method public final a(Lylp;)Lyor;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lxmg;->c:Lylp;

    .line 16
    return-object p0
.end method

.method public final a(Lyop;)Lyor;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lxmg;->b:Lyop;

    .line 14
    return-object p0
.end method
