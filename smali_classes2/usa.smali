.class public final Lusa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luwu;

.field public final b:Lusw;

.field public final c:Luui;

.field public final d:Luub;

.field public final e:Lurr;

.field public final f:Ljava/util/List;

.field private g:Lurw;

.field private h:Luvb;

.field private i:Luue;


# direct methods
.method public constructor <init>(Luwu;Lurw;Luvb;Lusw;Luui;Luue;Luub;Lurr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lusa;->a:Luwu;

    .line 3
    iput-object p2, p0, Lusa;->g:Lurw;

    .line 4
    iput-object p3, p0, Lusa;->h:Luvb;

    .line 5
    iput-object p4, p0, Lusa;->b:Lusw;

    .line 6
    iput-object p5, p0, Lusa;->c:Luui;

    .line 7
    iput-object p6, p0, Lusa;->i:Luue;

    .line 8
    iput-object p7, p0, Lusa;->d:Luub;

    .line 9
    iput-object p8, p0, Lusa;->e:Lurr;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lusa;->f:Ljava/util/List;

    .line 11
    new-instance v0, Lusc;

    .line 12
    invoke-direct {v0, p0}, Lusc;-><init>(Lusa;)V

    .line 14
    iget-object v1, p2, Lurw;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lusf;

    .line 16
    invoke-direct {v0, p0}, Lusf;-><init>(Lusa;)V

    .line 17
    invoke-virtual {p3, v0}, Luvb;->a(Luvc;)V

    .line 18
    new-instance v0, Lusd;

    .line 19
    invoke-direct {v0, p0}, Lusd;-><init>(Lusa;)V

    .line 20
    invoke-virtual {p4, v0}, Lusw;->a(Lusx;)V

    .line 21
    new-instance v0, Luse;

    .line 22
    invoke-direct {v0, p0}, Luse;-><init>(Lusa;)V

    .line 23
    invoke-virtual {p5, v0}, Luui;->a(Luuk;)V

    .line 24
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lusa;->h:Luvb;

    invoke-virtual {v0, p1}, Luvb;->j(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lusa;->b:Lusw;

    .line 43
    invoke-virtual {v0, p1}, Lusw;->j(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :try_start_0
    iget-object v0, p0, Lusa;->g:Lurw;

    invoke-virtual {v0, p1}, Lurw;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "Error deleting channel"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lusb;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lusa;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method final a(Luyq;)V
    .locals 2

    .prologue
    .line 28
    iget-boolean v0, p1, Luyq;->j:Z

    .line 29
    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Luyq;->a:Ljava/lang/String;

    .line 34
    :try_start_0
    iget-object v1, p0, Lusa;->i:Luue;

    invoke-virtual {v1, v0}, Luue;->b(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lusa;->b:Lusw;

    invoke-virtual {v1, v0}, Lusw;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lusa;->h:Luvb;

    invoke-virtual {v0, p1}, Luvb;->b(Luyq;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Error cleaning up video"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
