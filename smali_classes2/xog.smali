.class public final Lxog;
.super Lyrc;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyra;

.field private c:Lyny;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Lyit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lyrc;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lyrb;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lyrc;-><init>()V

    .line 4
    invoke-virtual {p1}, Lyrb;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxog;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lyrb;->b()Lyra;

    move-result-object v0

    iput-object v0, p0, Lxog;->b:Lyra;

    .line 6
    invoke-virtual {p1}, Lyrb;->c()Lyny;

    move-result-object v0

    iput-object v0, p0, Lxog;->c:Lyny;

    .line 7
    invoke-virtual {p1}, Lyrb;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxog;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lyrb;->e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxog;->e:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lyrb;->f()Lyit;

    move-result-object v0

    iput-object v0, p0, Lxog;->f:Lyit;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lyrb;
    .locals 7

    .prologue
    .line 17
    new-instance v0, Lxof;

    iget-object v1, p0, Lxog;->a:Landroid/content/Context;

    iget-object v2, p0, Lxog;->b:Lyra;

    iget-object v3, p0, Lxog;->c:Lyny;

    iget-object v4, p0, Lxog;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lxog;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Lxog;->f:Lyit;

    .line 18
    invoke-direct/range {v0 .. v6}, Lxof;-><init>(Landroid/content/Context;Lyra;Lyny;Ljava/lang/Integer;Ljava/lang/Boolean;Lyit;)V

    .line 19
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lyrc;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lxog;->a:Landroid/content/Context;

    .line 12
    return-object p0
.end method

.method public final a(Lyny;)Lyrc;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lxog;->c:Lyny;

    .line 16
    return-object p0
.end method

.method public final a(Lyra;)Lyrc;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lxog;->b:Lyra;

    .line 14
    return-object p0
.end method
