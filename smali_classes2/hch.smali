.class public final Lhch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrt;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lyny;

.field private c:Labph;

.field private d:Lhce;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lhch;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhch;->b:Lyny;

    .line 4
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    iput-object v0, p0, Lhch;->c:Labph;

    .line 5
    return-void
.end method

.method private final a()Lhce;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lhch;->d:Lhce;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lhce;

    iget-object v1, p0, Lhch;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhch;->b:Lyny;

    invoke-direct {v0, v1, v2}, Lhce;-><init>(Landroid/content/Context;Lyny;)V

    iput-object v0, p0, Lhch;->d:Lhce;

    .line 16
    :cond_0
    iget-object v0, p0, Lhch;->d:Lhce;

    return-object v0
.end method


# virtual methods
.method public final a(Labrj;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lhch;->a()Lhce;

    move-result-object v0

    .line 11
    new-instance v1, Lhcf;

    invoke-direct {v1, p1}, Lhcf;-><init>(Labrj;)V

    iput-object v1, v0, Lhce;->b:Labrk;

    .line 12
    new-instance v1, Lhcg;

    invoke-direct {v1, p1}, Lhcg;-><init>(Labrj;)V

    iput-object v1, v0, Lhce;->a:Labrl;

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 6
    const-class v0, Lzlh;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lhch;->c:Labph;

    const-class v1, Lzlh;

    invoke-direct {p0}, Lhch;->a()Lhce;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhch;->c:Labph;

    .line 19
    return-object v0
.end method
