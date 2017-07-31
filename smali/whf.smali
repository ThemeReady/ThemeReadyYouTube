.class final Lwhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z

.field public volatile d:Z

.field private volatile e:Z

.field private volatile f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lwhf;->f:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lwhf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lwhf;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 49
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

    .line 8
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvom;

    aput-object v1, v0, v2

    const-class v1, Lvoq;

    aput-object v1, v0, v3

    const-class v1, Lvor;

    aput-object v1, v0, v4

    const-class v1, Lvos;

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-class v2, Lwhh;

    aput-object v2, v0, v1

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :pswitch_1
    check-cast p2, Lvom;

    .line 11
    iget-object v1, p2, Lvom;->a:Lwhb;

    .line 12
    invoke-virtual {v1}, Lwhb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 16
    :pswitch_3
    iget-object v1, p0, Lwhf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    iput-boolean v2, p0, Lwhf;->e:Z

    goto :goto_0

    .line 13
    :pswitch_4
    iget-boolean v1, p0, Lwhf;->e:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lwhf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    iput-boolean v2, p0, Lwhf;->e:Z

    goto :goto_0

    .line 19
    :pswitch_5
    check-cast p2, Lvoq;

    .line 20
    invoke-virtual {p2}, Lvoq;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    .line 21
    :pswitch_6
    iput v3, p0, Lwhf;->f:I

    goto :goto_0

    .line 23
    :pswitch_7
    iput v4, p0, Lwhf;->f:I

    goto :goto_0

    .line 25
    :pswitch_8
    check-cast p2, Lvor;

    .line 27
    iget-object v1, p2, Lvor;->a:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lwhf;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :pswitch_9
    check-cast p2, Lvos;

    .line 32
    iget v1, p2, Lvos;->a:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_3

    .line 42
    :goto_1
    :pswitch_a
    iget v1, p0, Lwhf;->f:I

    if-ne v1, v3, :cond_1

    .line 43
    iput v4, p0, Lwhf;->f:I

    goto :goto_0

    .line 34
    :pswitch_b
    iput-boolean v3, p0, Lwhf;->e:Z

    .line 35
    iput-boolean v3, p0, Lwhf;->c:Z

    .line 36
    iput-boolean v3, p0, Lwhf;->d:Z

    goto :goto_1

    .line 38
    :pswitch_c
    iget-object v1, p0, Lwhf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    iput-boolean v2, p0, Lwhf;->e:Z

    .line 40
    iput-boolean v2, p0, Lwhf;->c:Z

    .line 41
    iput-boolean v2, p0, Lwhf;->d:Z

    goto :goto_1

    .line 44
    :cond_1
    iput v5, p0, Lwhf;->f:I

    goto :goto_0

    .line 47
    :pswitch_d
    iget-object v1, p0, Lwhf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_d
    .end packed-switch

    .line 12
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 20
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 33
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
