.class public final Lgaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;
.implements Lojq;
.implements Lvvi;


# instance fields
.field private a:[Lgal;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v3, [Lgal;

    iput-object v0, p0, Lgaj;->a:[Lgal;

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 4
    iget-object v1, p0, Lgaj;->a:[Lgal;

    new-instance v2, Lgal;

    invoke-direct {v2}, Lgal;-><init>()V

    aput-object v2, v1, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    iget-boolean v0, p0, Lgaj;->c:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lgaj;->a:[Lgal;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lgal;->a(Z)V

    .line 21
    iget-object v0, p0, Lgaj;->a:[Lgal;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lgal;->a(Z)V

    .line 22
    iget-object v0, p0, Lgaj;->a:[Lgal;

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Lgal;->a(Z)V

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lgaj;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgaj;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 24
    :goto_1
    iget-object v3, p0, Lgaj;->a:[Lgal;

    aget-object v4, v3, v2

    if-nez v0, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Lgal;->a(Z)V

    .line 25
    iget-object v3, p0, Lgaj;->a:[Lgal;

    aget-object v3, v3, v1

    if-nez v0, :cond_3

    :goto_3
    invoke-virtual {v3, v1}, Lgal;->a(Z)V

    .line 26
    iget-object v1, p0, Lgaj;->a:[Lgal;

    aget-object v1, v1, v5

    invoke-virtual {v1, v0}, Lgal;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 23
    goto :goto_1

    :cond_2
    move v3, v2

    .line 24
    goto :goto_2

    :cond_3
    move v1, v2

    .line 25
    goto :goto_3
.end method


# virtual methods
.method public final a(ILgak;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgaj;->a:[Lgal;

    aget-object v0, v0, p1

    .line 8
    iput-object p2, v0, Lgal;->a:Lgak;

    .line 9
    invoke-virtual {v0}, Lgal;->a()V

    .line 10
    invoke-direct {p0}, Lgaj;->a()V

    .line 11
    return-void
.end method

.method public final a(Lcza;Lcza;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p2}, Lcza;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lcza;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgaj;->c:Z

    .line 14
    invoke-direct {p0}, Lgaj;->a()V

    .line 15
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lgaj;->d:Z

    .line 17
    invoke-direct {p0}, Lgaj;->a()V

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 29
    packed-switch p3, :pswitch_data_0

    .line 35
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

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnl;

    aput-object v2, v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    check-cast p2, Lvnl;

    .line 32
    iget-boolean v0, p2, Lvnl;->a:Z

    iput-boolean v0, p0, Lgaj;->b:Z

    .line 33
    invoke-direct {p0}, Lgaj;->a()V

    .line 34
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
