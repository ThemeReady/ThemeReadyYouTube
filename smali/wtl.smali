.class public final Lwtl;
.super Lxfh;
.source "SourceFile"


# instance fields
.field private a:Lwtj;

.field private b:Lwth;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwtj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxfh;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtj;

    iput-object v0, p0, Lwtl;->a:Lwtj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lvom;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 5
    iget-object v0, p1, Lvom;->a:Lwhb;

    .line 6
    invoke-virtual {v0}, Lwhb;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 7
    :sswitch_0
    iput-object v4, p0, Lwtl;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lwtl;->b:Lwth;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lwtl;->b:Lwth;

    .line 10
    iput-boolean v2, v0, Lwth;->f:Z

    .line 11
    iput-object v4, p0, Lwtl;->b:Lwth;

    goto :goto_0

    .line 13
    :sswitch_1
    iget-object v0, p1, Lvom;->b:Lqib;

    .line 14
    iget-object v0, v0, Lqib;->c:Lqhs;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lvom;->b:Lqib;

    .line 18
    iget-object v0, v0, Lqib;->c:Lqhs;

    .line 20
    iget-object v1, v0, Lqhs;->d:Laatz;

    iget-object v1, v1, Laatz;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v0, v0, Lqhs;->d:Laatz;

    iget-object v0, v0, Laatz;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 25
    :cond_1
    iget-object v0, p1, Lvom;->b:Lqib;

    .line 26
    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    .line 27
    iget-object v1, v0, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->H:Lxxk;

    if-eqz v1, :cond_3

    .line 28
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->H:Lxxk;

    iget v5, v0, Lxxk;->a:I

    .line 32
    :goto_1
    iget-object v0, p1, Lvom;->b:Lqib;

    .line 33
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lwtl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwtl;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    :cond_2
    iput-object v0, p0, Lwtl;->c:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lwtl;->a:Lwtj;

    .line 39
    new-instance v0, Lwth;

    iget-object v1, v3, Lwtj;->a:Lafec;

    .line 40
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lwtj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v3, Lwtj;->b:Lafec;

    .line 41
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyh;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lwtj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyh;

    iget-object v3, v3, Lwtj;->c:Lafec;

    .line 42
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljth;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lwtj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljth;

    invoke-direct/range {v0 .. v5}, Lwth;-><init>(Ljava/util/concurrent/Executor;Ltyh;Ljth;Landroid/net/Uri;I)V

    .line 43
    iput-object v0, p0, Lwtl;->b:Lwth;

    .line 44
    iget-object v0, p0, Lwtl;->b:Lwth;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lwtl;->b:Lwth;

    .line 46
    iget-object v1, v0, Lwth;->d:Ljrk;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, v0, Lwth;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lwti;

    invoke-direct {v2, v0}, Lwti;-><init>(Lwth;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 29
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 6
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
