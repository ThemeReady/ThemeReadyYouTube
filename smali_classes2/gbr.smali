.class public final Lgbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Luff;

.field public final c:Lufp;

.field public final d:Lose;

.field public final e:Lohb;

.field public final f:Lqax;

.field private g:Lqrt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luff;Lufp;Lqrt;Lose;Lohb;Lqax;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbr;->a:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Lgbr;->g:Lqrt;

    .line 4
    iput-object p2, p0, Lgbr;->b:Luff;

    .line 5
    iput-object p3, p0, Lgbr;->c:Lufp;

    .line 6
    iput-object p5, p0, Lgbr;->d:Lose;

    .line 7
    iput-object p6, p0, Lgbr;->e:Lohb;

    .line 8
    iput-object p7, p0, Lgbr;->f:Lqax;

    .line 9
    return-void
.end method


# virtual methods
.method final a(Ldgk;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p1}, Ldgk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lgbr;->g:Lqrt;

    invoke-virtual {v0}, Lqrt;->a()Lqrx;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, Lqjk;->a([B)V

    .line 24
    invoke-virtual {v0, p2}, Lqru;->c(Ljava/lang/String;)Lqru;

    .line 25
    iget-object v1, p0, Lgbr;->g:Lqrt;

    new-instance v2, Lgbt;

    .line 26
    invoke-direct {v2, p0, p1, p2}, Lgbt;-><init>(Lgbr;Ldgk;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0, v2}, Lqrt;->a(Lqrx;Luin;)V

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lgbr;->g:Lqrt;

    invoke-virtual {v0}, Lqrt;->b()Lqrv;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Lqjk;->a([B)V

    .line 31
    invoke-virtual {v0, p2}, Lqru;->c(Ljava/lang/String;)Lqru;

    .line 32
    iget-object v1, p0, Lgbr;->g:Lqrt;

    new-instance v2, Lgbt;

    .line 33
    invoke-direct {v2, p0, p1, p2}, Lgbt;-><init>(Lgbr;Ldgk;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0, v2}, Lqrt;->a(Lqrv;Luin;)V

    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lgbr;->g:Lqrt;

    invoke-virtual {v0}, Lqrt;->c()Lqrz;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p3}, Lqjk;->a([B)V

    .line 38
    invoke-virtual {v0, p2}, Lqru;->c(Ljava/lang/String;)Lqru;

    .line 39
    iget-object v1, p0, Lgbr;->g:Lqrt;

    new-instance v2, Lgbt;

    .line 40
    invoke-direct {v2, p0, p1, p2}, Lgbt;-><init>(Lgbr;Ldgk;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v0, v2}, Lqrt;->a(Lqrz;Luin;)V

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 10
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lgbr;->a:Landroid/app/Activity;

    .line 12
    const-string v1, "http"

    .line 13
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "www.youtube.com"

    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "playlist"

    .line 16
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "list"

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 19
    invoke-static {v0, p2, v1}, Loxm;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    return-void
.end method
