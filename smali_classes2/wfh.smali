.class public Lwfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private a:Lwfj;

.field private b:Lwfi;

.field private c:Lwfj;

.field private d:Labpt;

.field private e:Lwgy;

.field private f:Lwhb;


# direct methods
.method public constructor <init>(Lwfj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfj;

    iput-object v0, p0, Lwfh;->a:Lwfj;

    .line 3
    new-instance v0, Lwfi;

    .line 4
    invoke-direct {v0}, Lwfi;-><init>()V

    .line 5
    iput-object v0, p0, Lwfh;->b:Lwfi;

    .line 6
    iget-object v0, p0, Lwfh;->b:Lwfi;

    iput-object v0, p0, Lwfh;->c:Lwfj;

    .line 7
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lwfh;->d:Labpt;

    .line 8
    return-void
.end method

.method private a(Labha;)V
    .locals 7

    .prologue
    .line 10
    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lwfh;->a:Lwfj;

    .line 14
    :goto_0
    iget-object v1, p0, Lwfh;->c:Lwfj;

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lwfh;->c:Lwfj;

    invoke-interface {v1}, Lwfj;->b()V

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lwfh;->d:Labpt;

    invoke-interface {v0, v1}, Lwfj;->a(Labnn;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lwfh;->d:Labpt;

    invoke-virtual {v1}, Logx;->clear()V

    .line 19
    if-eqz p1, :cond_4

    .line 20
    iget-object v2, p1, Labha;->a:[Labhb;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 21
    const-class v5, Lynw;

    invoke-virtual {v4, v5}, Labhb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 22
    iget-object v5, p0, Lwfh;->d:Labpt;

    const-class v6, Lynw;

    invoke-virtual {v4, v6}, Labhb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Labpt;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lwfh;->b:Lwfi;

    goto :goto_0

    .line 23
    :cond_3
    const-class v5, Lynx;

    invoke-virtual {v4, v5}, Labhb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 24
    iget-object v5, p0, Lwfh;->d:Labpt;

    const-class v6, Lynx;

    invoke-virtual {v4, v6}, Labhb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_4
    if-eqz v0, :cond_5

    .line 27
    invoke-interface {v0}, Lwfj;->e()V

    .line 28
    if-eqz p1, :cond_6

    .line 29
    iget-object v1, p1, Lzak;->R:[B

    .line 30
    :goto_3
    invoke-interface {v0, v1}, Lwfj;->a([B)V

    .line 31
    :cond_5
    iput-object v0, p0, Lwfh;->c:Lwfj;

    .line 32
    return-void

    .line 30
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lwfh;->c:Lwfj;

    invoke-interface {v0}, Lwfj;->b()V

    .line 49
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51
    packed-switch p3, :pswitch_data_0

    .line 88
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

    .line 52
    :pswitch_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lvnh;

    aput-object v3, v2, v1

    const-class v1, Lvoc;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-class v1, Lvom;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 87
    :goto_0
    return-object v0

    .line 53
    :pswitch_1
    check-cast p2, Lvnh;

    .line 55
    iget-object v0, p2, Lvnh;->a:Lwgy;

    .line 56
    iput-object v0, p0, Lwfh;->e:Lwgy;

    .line 57
    invoke-virtual {p0}, Lwfh;->b()V

    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    check-cast p2, Lvoc;

    .line 61
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 65
    iget-object v0, v0, Lqdz;->a:Labhf;

    .line 66
    iget-object v0, v0, Labhf;->d:Laabs;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 69
    iget-object v0, v0, Lqdz;->a:Labhf;

    .line 70
    iget-object v0, v0, Labhf;->d:Laabs;

    const-class v1, Laabq;

    .line 71
    invoke-virtual {v0, v1}, Laabs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabq;

    .line 73
    :goto_1
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, v0, Laabq;->b:Laabo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laabq;->b:Laabo;

    const-class v3, Labha;

    .line 75
    invoke-virtual {v1, v3}, Laabo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    iget-object v0, v0, Laabq;->b:Laabo;

    const-class v1, Labha;

    invoke-virtual {v0, v1}, Laabo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labha;

    invoke-direct {p0, v0}, Lwfh;->a(Labha;)V

    .line 78
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lwfh;->b()V

    move-object v0, v2

    .line 79
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 72
    goto :goto_1

    .line 77
    :cond_2
    invoke-direct {p0, v2}, Lwfh;->a(Labha;)V

    goto :goto_2

    .line 80
    :pswitch_3
    check-cast p2, Lvom;

    .line 82
    iget-object v3, p2, Lvom;->a:Lwhb;

    .line 83
    iput-object v3, p0, Lwfh;->f:Lwhb;

    .line 84
    iget-object v3, p0, Lwfh;->c:Lwfj;

    if-eqz v3, :cond_3

    .line 85
    iget-object v3, p0, Lwfh;->c:Lwfj;

    iget-object v4, p0, Lwfh;->f:Lwhb;

    sget-object v5, Lwhb;->j:Lwhb;

    if-ne v4, v5, :cond_4

    :goto_3
    invoke-interface {v3, v0}, Lwfj;->a(Z)V

    .line 86
    :cond_3
    invoke-virtual {p0}, Lwfh;->b()V

    move-object v0, v2

    .line 87
    goto :goto_0

    :cond_4
    move v0, v1

    .line 85
    goto :goto_3

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lwfh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lwfh;->d:Labpt;

    invoke-virtual {v0}, Logx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lwfh;->e:Lwgy;

    sget-object v1, Lwgy;->c:Lwgy;

    if-ne v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lwfh;->f:Lwhb;

    sget-object v1, Lwhb;->j:Lwhb;

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lwfh;->c:Lwfj;

    invoke-interface {v0}, Lwfj;->a()V

    .line 46
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lwfh;->f:Lwhb;

    sget-object v1, Lwhb;->i:Lwhb;

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lwfh;->c:Lwfj;

    invoke-interface {v0}, Lwfj;->c()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lwfh;->c()V

    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lwfh;->c()V

    goto :goto_0
.end method
