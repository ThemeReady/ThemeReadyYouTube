.class public final Lghr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Lwro;

.field public b:Z

.field public c:Ljava/lang/String;

.field private d:Lvgg;

.field private e:Lsex;

.field private f:Leyp;

.field private g:Loys;


# direct methods
.method public constructor <init>(Lwro;Lvgg;Lsex;Leyp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghr;->a:Lwro;

    .line 3
    iput-object p2, p0, Lghr;->d:Lvgg;

    .line 4
    iput-object p3, p0, Lghr;->e:Lsex;

    .line 5
    iput-object p4, p0, Lghr;->f:Leyp;

    .line 6
    new-instance v0, Lghs;

    const-string v1, "OfflineDialogListener"

    invoke-direct {v0, p0, v1, p4}, Lghs;-><init>(Lghr;Ljava/lang/String;Leyp;)V

    iput-object v0, p0, Lghr;->g:Loys;

    .line 7
    return-void
.end method

.method public static a(Laaxu;)I
    .locals 1

    .prologue
    .line 11
    if-eqz p0, :cond_0

    iget-object v0, p0, Laaxu;->a:Lzwn;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Laaxu;->a:Lzwn;

    iget v0, v0, Lzwn;->a:I

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lzya;)Laaxt;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lzya;->C:Lxmn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzya;->C:Lxmn;

    iget-object v0, v0, Lxmn;->a:Laabb;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lzya;->C:Lxmn;

    iget-object v0, v0, Lxmn;->a:Laabb;

    const-class v1, Laaxt;

    invoke-virtual {v0, v1}, Laabb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxt;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15
    packed-switch p3, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_0
    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Lvnm;

    aput-object v0, v3, v2

    .line 47
    :cond_0
    :goto_0
    return-object v3

    .line 17
    :pswitch_1
    check-cast p2, Lvnm;

    .line 19
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 22
    iget-object v0, v0, Lqkb;->a:Lzya;

    .line 23
    invoke-static {v0}, Lghr;->a(Lzya;)Laaxt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 27
    iget-object v0, v0, Lqkb;->a:Lzya;

    .line 28
    invoke-static {v0}, Lghr;->a(Lzya;)Laaxt;

    move-result-object v4

    .line 29
    iget-object v0, v4, Laaxt;->n:Laaxu;

    .line 30
    invoke-static {v0}, Lghr;->a(Laaxu;)I

    move-result v5

    .line 31
    if-eqz v5, :cond_0

    if-eq v5, v1, :cond_0

    .line 34
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 35
    new-array v6, v1, [Lwfw;

    sget-object v7, Lwfw;->h:Lwfw;

    aput-object v7, v6, v2

    invoke-virtual {v0, v6}, Lwfw;->a([Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    move v0, v1

    .line 37
    :goto_1
    iget-object v6, p2, Lvnm;->a:Lwfw;

    .line 38
    new-array v7, v1, [Lwfw;

    sget-object v8, Lwfw;->j:Lwfw;

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Lwfw;->a([Lwfw;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    :goto_2
    iput-boolean v1, p0, Lghr;->b:Z

    .line 39
    iget-boolean v1, p0, Lghr;->b:Z

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lghr;->f:Leyp;

    invoke-virtual {v1}, Leyp;->b()Ljava/lang/String;

    move-result-object v1

    .line 41
    :goto_3
    iput-object v1, p0, Lghr;->c:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lghr;->b:Z

    if-eqz v0, :cond_0

    .line 43
    :cond_1
    iget-object v0, p0, Lghr;->a:Lwro;

    invoke-virtual {v0}, Lwro;->b()V

    .line 44
    iget-object v1, p0, Lghr;->d:Lvgg;

    iget-object v2, p0, Lghr;->e:Lsex;

    iget-object v0, p0, Lghr;->g:Loys;

    .line 45
    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvig;

    .line 46
    invoke-virtual {v1, v4, v2, v3, v0}, Lvgg;->a(Ljava/lang/Object;Lsex;Landroid/util/Pair;Lvig;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 35
    goto :goto_1

    :cond_3
    move v1, v2

    .line 38
    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 41
    goto :goto_3

    .line 15
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
