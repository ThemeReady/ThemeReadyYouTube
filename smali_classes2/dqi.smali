.class public final Ldqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbp;
.implements Lofz;
.implements Lqfd;


# instance fields
.field private a:Lnap;

.field private b:Landroid/app/Activity;

.field private c:Lmwi;

.field private d:Ljava/lang/Object;

.field private e:Lxky;

.field private f:Lqcx;

.field private g:Loga;

.field private h:Ldbm;

.field private i:Z


# direct methods
.method constructor <init>(Lnap;Landroid/app/Activity;Lmwi;Lqcx;Loga;Ldbm;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqi;->a:Lnap;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldqi;->b:Landroid/app/Activity;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwi;

    iput-object v0, p0, Ldqi;->c:Lmwi;

    .line 5
    iput-object p4, p0, Ldqi;->f:Lqcx;

    .line 6
    iput-object p5, p0, Ldqi;->g:Loga;

    .line 7
    iput-object p6, p0, Ldqi;->h:Ldbm;

    .line 8
    iget-object v0, p7, Lxvx;->S:Lxky;

    iput-object v0, p0, Ldqi;->e:Lxky;

    .line 9
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p8, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldqi;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 11
    iget-object v0, p0, Ldqi;->a:Lnap;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldqi;->a:Lnap;

    iget-object v1, p0, Ldqi;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnap;->b(Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Ldqi;->b:Landroid/app/Activity;

    iget-object v1, p0, Ldqi;->e:Lxky;

    iget-object v1, v1, Lxky;->a:Ljava/lang/String;

    iget-object v2, p0, Ldqi;->e:Lxky;

    iget-object v2, v2, Lxky;->b:Ljava/lang/String;

    iget-object v3, p0, Ldqi;->e:Lxky;

    iget-object v3, v3, Lxky;->c:Ljava/lang/String;

    iget-object v4, p0, Ldqi;->e:Lxky;

    iget-object v4, v4, Lxky;->d:Ljava/lang/String;

    iget-object v5, p0, Ldqi;->e:Lxky;

    iget-boolean v5, v5, Lxky;->e:Z

    iget-object v6, p0, Ldqi;->c:Lmwi;

    .line 14
    invoke-interface {v6}, Lmwi;->g()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Ldqi;->g:Loga;

    move-object v8, p0

    .line 15
    invoke-static/range {v0 .. v8}, Logf;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Loga;Lofz;)V

    .line 16
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x38b

    if-eq p1, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 19
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v1, p0, Ldqi;->h:Ldbm;

    invoke-virtual {v1, p0}, Ldbm;->a(Ldbp;)V

    .line 21
    iput-boolean v0, p0, Ldqi;->i:Z

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final m_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    iget-boolean v0, p0, Ldqi;->i:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldqi;->f:Lqcx;

    iget-object v1, p0, Ldqi;->e:Lxky;

    iget-object v1, v1, Lxky;->f:[Lxvx;

    invoke-interface {v0, v1, v2, v2}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Ldqi;->h:Ldbm;

    invoke-virtual {v0, p0}, Ldbm;->b(Ldbp;)V

    .line 26
    :cond_0
    return-void
.end method
