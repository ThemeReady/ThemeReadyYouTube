.class public final Lhvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghq;
.implements Lmwf;
.implements Lojq;


# instance fields
.field public final a:Labjc;

.field public b:Lhvp;

.field private c:Lhvo;

.field private d:Lgtn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvn;->e:Z

    .line 3
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lhvn;->a:Labjc;

    .line 4
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhvn;->a:Labjc;

    .line 6
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    .line 7
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhvn;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvn;->c:Lhvo;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lhvn;->a:Labjc;

    iget-object v1, p0, Lhvn;->c:Lhvo;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lhvn;->b:Lhvp;

    iget-object v1, p0, Lhvn;->d:Lgtn;

    invoke-interface {v0, v1}, Lhvp;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final a(Lqfz;)V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p1, Lqfz;->e:Lqfs;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v0, Lqfs;->a:Laaht;

    .line 16
    iget-object v1, v0, Laaht;->a:[Laahw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 17
    const-class v4, Laasw;

    invoke-virtual {v3, v4}, Laahw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 18
    new-instance v1, Lhla;

    const-class v0, Laasw;

    invoke-virtual {v3, v0}, Laahw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasw;

    invoke-direct {v1, v0}, Lhla;-><init>(Laasw;)V

    move-object v0, v1

    .line 26
    :goto_1
    iget-object v1, p0, Lhvn;->a:Labjc;

    iget-object v2, p0, Lhvn;->c:Lhvo;

    invoke-virtual {v1, v2}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 27
    iput-object v0, p0, Lhvn;->c:Lhvo;

    .line 28
    invoke-direct {p0}, Lhvn;->d()V

    .line 29
    return-void

    .line 19
    :cond_0
    const-class v4, Lzir;

    invoke-virtual {v3, v4}, Laahw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 20
    new-instance v1, Lhal;

    const-class v0, Lzir;

    .line 21
    invoke-virtual {v3, v0}, Laahw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzir;

    invoke-direct {v1, v0}, Lhal;-><init>(Lzir;)V

    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    packed-switch p3, :pswitch_data_0

    .line 55
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

    .line 44
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Class;

    const-class v1, Lvnm;

    aput-object v1, v0, v2

    .line 54
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    check-cast p2, Lvnm;

    .line 47
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 48
    invoke-virtual {v0}, Lwfw;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 54
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :sswitch_0
    iput-boolean v2, p0, Lhvn;->e:Z

    goto :goto_1

    .line 51
    :sswitch_1
    iget-boolean v0, p0, Lhvn;->e:Z

    if-nez v0, :cond_0

    .line 52
    iput-boolean v1, p0, Lhvn;->e:Z

    .line 53
    invoke-direct {p0}, Lhvn;->d()V

    goto :goto_1

    .line 43
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lhvn;->a:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 34
    iput-object v1, p0, Lhvn;->c:Lhvo;

    .line 35
    iput-object v1, p0, Lhvn;->d:Lgtn;

    .line 36
    new-instance v0, Lgtn;

    invoke-direct {v0}, Lgtn;-><init>()V

    iput-object v0, p0, Lhvn;->d:Lgtn;

    .line 37
    iget-object v0, p0, Lhvn;->a:Labjc;

    iget-object v1, p0, Lhvn;->d:Lgtn;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lhvn;->a:Labjc;

    iget-object v1, p0, Lhvn;->d:Lgtn;

    invoke-virtual {v0, v1}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lhvn;->d:Lgtn;

    .line 41
    return-void
.end method
