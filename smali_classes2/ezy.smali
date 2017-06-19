.class public final Lezy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;
.implements Lojq;


# instance fields
.field public final a:Lcyw;

.field private b:Lfeq;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Laako;


# direct methods
.method public constructor <init>(Lcyw;Lfeq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyw;

    iput-object v0, p0, Lezy;->a:Lcyw;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeq;

    iput-object v0, p0, Lezy;->b:Lfeq;

    .line 4
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-boolean v0, p0, Lezy;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lezy;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lezy;->f:Laako;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lezy;->f:Laako;

    iget-boolean v0, v0, Laako;->i:Z

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lezy;->b:Lfeq;

    iget-boolean v4, p0, Lezy;->c:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-interface {v3, v2}, Lfeq;->g(Z)V

    .line 10
    return-void

    :cond_3
    move v0, v2

    .line 8
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcza;Lcza;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p2}, Lcza;->a()Z

    move-result v0

    iput-boolean v0, p0, Lezy;->c:Z

    .line 6
    invoke-direct {p0}, Lezy;->a()V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    packed-switch p3, :pswitch_data_0

    .line 43
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

    .line 13
    :pswitch_0
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lvnc;

    aput-object v0, v1, v3

    .line 42
    :cond_0
    :goto_0
    return-object v1

    .line 14
    :pswitch_1
    check-cast p2, Lvnc;

    .line 16
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 17
    sget-object v4, Lwfu;->e:Lwfu;

    if-ne v0, v4, :cond_0

    .line 19
    iget-object v4, p2, Lvnc;->c:Lqfz;

    .line 21
    if-eqz v4, :cond_2

    .line 22
    iget-object v0, v4, Lqfz;->g:Laako;

    .line 23
    :goto_1
    iput-object v0, p0, Lezy;->f:Laako;

    .line 24
    if-eqz v4, :cond_4

    .line 25
    iget-object v0, v4, Lqfz;->a:Labcn;

    .line 26
    iget-object v0, v0, Labcn;->d:Lzxt;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v4, Lqfz;->a:Labcn;

    .line 28
    iget-object v0, v0, Labcn;->d:Lzxt;

    const-class v4, Lzxr;

    .line 29
    invoke-virtual {v0, v4}, Lzxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxr;

    .line 31
    if-eqz v0, :cond_1

    iget-object v4, v0, Lzxr;->d:Lzxs;

    if-nez v4, :cond_3

    :cond_1
    move-object v0, v1

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lezy;->d:Z

    .line 36
    iget-object v0, p2, Lvnc;->b:Lqkb;

    .line 38
    if-eqz v0, :cond_5

    .line 39
    iget-object v0, v0, Lqkb;->a:Lzya;

    iget-boolean v0, v0, Lzya;->y:Z

    .line 40
    if-eqz v0, :cond_5

    :goto_4
    iput-boolean v2, p0, Lezy;->e:Z

    .line 41
    invoke-direct {p0}, Lezy;->a()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 23
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, v0, Lzxr;->d:Lzxs;

    const-class v4, Lxpk;

    invoke-virtual {v0, v4}, Lzxs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    goto :goto_2

    :cond_4
    move v0, v3

    .line 34
    goto :goto_3

    :cond_5
    move v2, v3

    .line 40
    goto :goto_4

    .line 12
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
