.class public final Lgan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Luey;

.field public final c:Lufi;

.field public final d:Loum;

.field public final e:Lojh;

.field public final f:Lqcx;

.field private g:Lqtp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luey;Lufi;Lqtp;Loum;Lojh;Lqcx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgan;->a:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Lgan;->g:Lqtp;

    .line 4
    iput-object p2, p0, Lgan;->b:Luey;

    .line 5
    iput-object p3, p0, Lgan;->c:Lufi;

    .line 6
    iput-object p5, p0, Lgan;->d:Loum;

    .line 7
    iput-object p6, p0, Lgan;->e:Lojh;

    .line 8
    iput-object p7, p0, Lgan;->f:Lqcx;

    .line 9
    return-void
.end method


# virtual methods
.method final a(Ldho;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p1}, Ldho;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lgan;->g:Lqtp;

    invoke-virtual {v0}, Lqtp;->a()Lqtt;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, Lqlj;->a([B)V

    .line 24
    invoke-virtual {v0, p2}, Lqtq;->c(Ljava/lang/String;)Lqtq;

    .line 25
    iget-object v1, p0, Lgan;->g:Lqtp;

    new-instance v2, Lgap;

    .line 26
    invoke-direct {v2, p0, p1, p2}, Lgap;-><init>(Lgan;Ldho;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0, v2}, Lqtp;->a(Lqtt;Luil;)V

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lgan;->g:Lqtp;

    invoke-virtual {v0}, Lqtp;->b()Lqtr;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Lqlj;->a([B)V

    .line 31
    invoke-virtual {v0, p2}, Lqtq;->c(Ljava/lang/String;)Lqtq;

    .line 32
    iget-object v1, p0, Lgan;->g:Lqtp;

    new-instance v2, Lgap;

    .line 33
    invoke-direct {v2, p0, p1, p2}, Lgap;-><init>(Lgan;Ldho;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0, v2}, Lqtp;->a(Lqtr;Luil;)V

    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lgan;->g:Lqtp;

    invoke-virtual {v0}, Lqtp;->c()Lqtv;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p3}, Lqlj;->a([B)V

    .line 38
    invoke-virtual {v0, p2}, Lqtq;->c(Ljava/lang/String;)Lqtq;

    .line 39
    iget-object v1, p0, Lgan;->g:Lqtp;

    new-instance v2, Lgap;

    .line 40
    invoke-direct {v2, p0, p1, p2}, Lgap;-><init>(Lgan;Ldho;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v0, v2}, Lqtp;->a(Lqtv;Luil;)V

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
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lgan;->a:Landroid/app/Activity;

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
    invoke-static {v0, p2, v1}, Lozv;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    return-void
.end method
