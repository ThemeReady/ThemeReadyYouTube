.class public final Ltta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltss;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lttc;

.field private f:Landroid/os/Handler;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltss;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lttc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltta;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltss;

    iput-object v0, p0, Ltta;->b:Ltss;

    .line 4
    iput-object p3, p0, Ltta;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltta;->d:Ljava/lang/String;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ltta;->f:Landroid/os/Handler;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttc;

    iput-object v0, p0, Ltta;->e:Lttc;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltta;->g:Z

    .line 9
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    const-string v1, "HD"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Ltta;->g:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Ltta;->f:Landroid/os/Handler;

    new-instance v1, Lttb;

    invoke-direct {v1, p0}, Lttb;-><init>(Ltta;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltta;->g:Z

    goto :goto_0
.end method
