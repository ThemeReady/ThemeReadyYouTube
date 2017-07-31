.class public final Lacuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lufd;

.field public final c:Lacvk;

.field public d:Lacuv;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/Class;

.field private g:Lofn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufd;Lacvk;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lacux;

    invoke-direct {v0, p0}, Lacux;-><init>(Lacuw;)V

    iput-object v0, p0, Lacuw;->d:Lacuv;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacuw;->e:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lacuw;->a:Landroid/os/Handler;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufd;

    iput-object v0, p0, Lacuw;->b:Lufd;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvk;

    iput-object v0, p0, Lacuw;->c:Lacvk;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lacuw;->f:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lacuw;->g:Lofn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 10
    new-instance v0, Lacvi;

    iget-object v1, p0, Lacuw;->f:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lacvi;-><init>(Lacuw;Ljava/lang/Class;)V

    iput-object v0, p0, Lacuw;->g:Lofn;

    .line 11
    iget-object v0, p0, Lacuw;->g:Lofn;

    iget-object v1, p0, Lacuw;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lofn;->a(Landroid/content/Context;)V

    .line 12
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lacuw;->g:Lofn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 14
    iget-object v0, p0, Lacuw;->g:Lofn;

    iget-object v1, p0, Lacuw;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lofn;->b(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lacuw;->g:Lofn;

    .line 16
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
