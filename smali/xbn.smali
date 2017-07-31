.class public final Lxbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public a:Lxbj;

.field public b:Lxbh;

.field private c:Z

.field private d:Lvob;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 95
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

    .line 4
    :pswitch_0
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Lvnc;

    aput-object v0, v3, v2

    const-class v0, Lvob;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-class v1, Lvoc;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-class v1, Lvom;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-class v1, Lvon;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    const-class v1, Lvop;

    aput-object v1, v3, v0

    .line 94
    :cond_0
    :goto_0
    return-object v3

    .line 6
    :pswitch_1
    iget-object v0, p0, Lxbn;->b:Lxbh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lxbh;->a(I)V

    goto :goto_0

    .line 8
    :pswitch_2
    check-cast p2, Lvob;

    .line 9
    iput-object p2, p0, Lxbn;->d:Lvob;

    .line 11
    iget-object v0, p0, Lxbn;->d:Lvob;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxbn;->d:Lvob;

    .line 12
    iget-boolean v0, v0, Lvob;->a:Z

    .line 13
    if-eqz v0, :cond_1

    move v0, v1

    .line 14
    :goto_1
    iget-object v4, p0, Lxbn;->b:Lxbh;

    .line 16
    iget-object v5, p0, Lxbn;->d:Lvob;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lxbn;->d:Lvob;

    .line 17
    iget-boolean v5, v5, Lvob;->b:Z

    .line 18
    if-eqz v5, :cond_2

    .line 19
    :goto_2
    invoke-virtual {v4, v0, v1}, Lxbh;->a(ZZ)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13
    goto :goto_1

    :cond_2
    move v1, v2

    .line 18
    goto :goto_2

    .line 21
    :pswitch_3
    check-cast p2, Lvoc;

    .line 23
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 24
    sget-object v1, Lwgz;->e:Lwgz;

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, v0, Lqdz;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget-object v1, v0, Lqdz;->a:Labhf;

    .line 35
    if-eqz v1, :cond_5

    .line 36
    iget-object v0, v1, Labhf;->j:Labhc;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v1, Labhf;->j:Labhc;

    const-class v1, Lzgy;

    invoke-virtual {v0, v1}, Labhc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgy;

    .line 47
    :goto_3
    if-nez v0, :cond_6

    move-object v1, v3

    .line 49
    :goto_4
    if-nez v0, :cond_7

    move-object v0, v3

    .line 51
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    iget-object v0, p2, Lvoc;->b:Lqib;

    .line 54
    invoke-virtual {v0}, Lqib;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v3

    .line 56
    :cond_3
    iget-object v2, p0, Lxbn;->b:Lxbh;

    invoke-virtual {v2, v1, v0}, Lxbh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, v1, Labhf;->a:Labhg;

    if-eqz v0, :cond_5

    iget-object v0, v1, Labhf;->a:Labhg;

    const-class v2, Laaqv;

    .line 39
    invoke-virtual {v0, v2}, Labhg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Labhf;->a:Labhg;

    const-class v2, Laaqv;

    .line 40
    invoke-virtual {v0, v2}, Labhg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqv;

    iget-object v0, v0, Laaqv;->d:Laaqx;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, v1, Labhf;->a:Labhg;

    const-class v1, Laaqv;

    .line 42
    invoke-virtual {v0, v1}, Labhg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqv;

    iget-object v0, v0, Laaqv;->d:Laaqx;

    const-class v1, Lzgy;

    .line 43
    invoke-virtual {v0, v1}, Laaqx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgy;

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 45
    goto :goto_3

    .line 48
    :cond_6
    iget-object v1, v0, Lzgy;->a:Lyra;

    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_4

    .line 50
    :cond_7
    iget-object v0, v0, Lzgy;->d:Lyra;

    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    .line 58
    :pswitch_4
    check-cast p2, Lvom;

    .line 60
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 61
    sget-object v4, Lwhb;->c:Lwhb;

    invoke-virtual {v0, v4}, Lwhb;->a(Lwhb;)Z

    move-result v0

    iput-boolean v0, p0, Lxbn;->c:Z

    .line 63
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 64
    sget-object v4, Lwhb;->a:Lwhb;

    if-ne v0, v4, :cond_8

    .line 65
    iget-object v0, p0, Lxbn;->b:Lxbh;

    invoke-virtual {v0}, Lxbh;->c()V

    goto/16 :goto_0

    .line 67
    :cond_8
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 68
    sget-object v4, Lwhb;->c:Lwhb;

    if-ne v0, v4, :cond_0

    .line 70
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 72
    iget-object v4, p0, Lxbn;->b:Lxbh;

    invoke-virtual {v4}, Lxbh;->a()V

    .line 73
    iget-object v4, p0, Lxbn;->b:Lxbh;

    invoke-virtual {v0}, Lqib;->e()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lxbh;->a(J)V

    .line 74
    iget-object v4, p0, Lxbn;->b:Lxbh;

    .line 75
    iget-boolean v5, p2, Lvom;->i:Z

    .line 76
    if-eqz v5, :cond_9

    .line 77
    iget-object v5, p2, Lvom;->b:Lqib;

    .line 78
    invoke-virtual {v5}, Lqib;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move v2, v1

    :cond_a
    invoke-virtual {v4, v2}, Lxbh;->a(Z)V

    .line 79
    iget-object v1, p0, Lxbn;->b:Lxbh;

    invoke-virtual {v0}, Lqib;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lxbh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lxbn;->b:Lxbh;

    invoke-virtual {v0}, Lqib;->d()Lqdx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxbh;->a(Lqdx;)V

    .line 81
    iget-object v1, p0, Lxbn;->a:Lxbj;

    invoke-virtual {v0}, Lqib;->d()Lqdx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxbj;->a(Lqdx;)V

    .line 82
    iget-object v0, p0, Lxbn;->b:Lxbh;

    invoke-virtual {v0}, Lxbh;->b()V

    goto/16 :goto_0

    .line 84
    :pswitch_5
    check-cast p2, Lvon;

    .line 85
    iget-object v0, p0, Lxbn;->b:Lxbh;

    .line 86
    iget-wide v4, p2, Lvon;->a:J

    .line 87
    invoke-virtual {v0, v4, v5}, Lxbh;->b(J)V

    goto/16 :goto_0

    .line 89
    :pswitch_6
    check-cast p2, Lvop;

    .line 90
    iget-boolean v0, p0, Lxbn;->c:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lxbn;->b:Lxbh;

    .line 92
    iget v1, p2, Lvop;->a:I

    .line 93
    invoke-virtual {v0, v1}, Lxbh;->a(I)V

    goto/16 :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
