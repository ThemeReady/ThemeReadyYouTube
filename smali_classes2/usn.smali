.class public final Lusn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luxk;

.field public final b:Lutj;

.field public final c:Luuv;

.field public final d:Luuo;

.field public final e:Luse;

.field public final f:Ljava/util/List;

.field private g:Lusj;

.field private h:Luvo;

.field private i:Luur;


# direct methods
.method public constructor <init>(Luxk;Lusj;Luvo;Lutj;Luuv;Luur;Luuo;Luse;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lusn;->a:Luxk;

    .line 3
    iput-object p2, p0, Lusn;->g:Lusj;

    .line 4
    iput-object p3, p0, Lusn;->h:Luvo;

    .line 5
    iput-object p4, p0, Lusn;->b:Lutj;

    .line 6
    iput-object p5, p0, Lusn;->c:Luuv;

    .line 7
    iput-object p6, p0, Lusn;->i:Luur;

    .line 8
    iput-object p7, p0, Lusn;->d:Luuo;

    .line 9
    iput-object p8, p0, Lusn;->e:Luse;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lusn;->f:Ljava/util/List;

    .line 11
    new-instance v0, Lusp;

    .line 12
    invoke-direct {v0, p0}, Lusp;-><init>(Lusn;)V

    .line 14
    iget-object v1, p2, Lusj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Luss;

    .line 16
    invoke-direct {v0, p0}, Luss;-><init>(Lusn;)V

    .line 17
    invoke-virtual {p3, v0}, Luvo;->a(Luvp;)V

    .line 18
    new-instance v0, Lusq;

    .line 19
    invoke-direct {v0, p0}, Lusq;-><init>(Lusn;)V

    .line 20
    invoke-virtual {p4, v0}, Lutj;->a(Lutk;)V

    .line 21
    new-instance v0, Lusr;

    .line 22
    invoke-direct {v0, p0}, Lusr;-><init>(Lusn;)V

    .line 23
    invoke-virtual {p5, v0}, Luuv;->a(Luux;)V

    .line 24
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lusn;->h:Luvo;

    invoke-virtual {v0, p1}, Luvo;->j(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lusn;->b:Lutj;

    .line 43
    invoke-virtual {v0, p1}, Lutj;->j(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :try_start_0
    iget-object v0, p0, Lusn;->g:Lusj;

    invoke-virtual {v0, p1}, Lusj;->b(Ljava/lang/String;)V
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

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Luso;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lusn;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method final a(Luzh;)V
    .locals 2

    .prologue
    .line 28
    iget-boolean v0, p1, Luzh;->j:Z

    .line 29
    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Luzh;->a:Ljava/lang/String;

    .line 34
    :try_start_0
    iget-object v1, p0, Lusn;->i:Luur;

    invoke-virtual {v1, v0}, Luur;->b(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lusn;->b:Lutj;

    invoke-virtual {v1, v0}, Lutj;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lusn;->h:Luvo;

    invoke-virtual {v0, p1}, Luvo;->b(Luzh;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Error cleaning up video"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
