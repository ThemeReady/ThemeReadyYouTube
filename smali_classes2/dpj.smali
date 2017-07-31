.class public final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldav;
.implements Lodt;
.implements Lqdd;


# instance fields
.field private a:Lmxc;

.field private b:Landroid/app/Activity;

.field private c:Lmsv;

.field private d:Ljava/lang/Object;

.field private e:Lxmy;

.field private f:Lqax;

.field private g:Lodu;

.field private h:Ldas;

.field private i:Z


# direct methods
.method constructor <init>(Lmxc;Landroid/app/Activity;Lmsv;Lqax;Lodu;Ldas;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpj;->a:Lmxc;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldpj;->b:Landroid/app/Activity;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsv;

    iput-object v0, p0, Ldpj;->c:Lmsv;

    .line 5
    iput-object p4, p0, Ldpj;->f:Lqax;

    .line 6
    iput-object p5, p0, Ldpj;->g:Lodu;

    .line 7
    iput-object p6, p0, Ldpj;->h:Ldas;

    .line 8
    iget-object v0, p7, Lxya;->T:Lxmy;

    iput-object v0, p0, Ldpj;->e:Lxmy;

    .line 9
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p8, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldpj;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Ldpj;->f:Lqax;

    iget-object v1, p0, Ldpj;->e:Lxmy;

    iget-object v1, v1, Lxmy;->f:[Lxya;

    invoke-interface {v0, v1, v2, v2}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 11
    iget-object v0, p0, Ldpj;->a:Lmxc;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldpj;->a:Lmxc;

    iget-object v1, p0, Ldpj;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmxc;->b(Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Ldpj;->b:Landroid/app/Activity;

    iget-object v1, p0, Ldpj;->e:Lxmy;

    iget-object v1, v1, Lxmy;->a:Ljava/lang/String;

    iget-object v2, p0, Ldpj;->e:Lxmy;

    iget-object v2, v2, Lxmy;->b:Ljava/lang/String;

    iget-object v3, p0, Ldpj;->e:Lxmy;

    iget-object v3, v3, Lxmy;->c:Ljava/lang/String;

    iget-object v4, p0, Ldpj;->e:Lxmy;

    iget-object v4, v4, Lxmy;->d:Ljava/lang/String;

    iget-object v5, p0, Ldpj;->e:Lxmy;

    iget-boolean v5, v5, Lxmy;->e:Z

    iget-object v6, p0, Ldpj;->c:Lmsv;

    .line 14
    invoke-interface {v6}, Lmsv;->g()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Ldpj;->g:Lodu;

    move-object v8, p0

    .line 15
    invoke-static/range {v0 .. v8}, Lodz;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lodu;Lodt;)V

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

    .line 26
    :goto_0
    return v0

    .line 19
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v1, p0, Ldpj;->h:Ldas;

    .line 21
    iget-boolean v1, v1, Ldas;->d:Z

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-direct {p0}, Ldpj;->c()V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Ldpj;->h:Ldas;

    invoke-virtual {v1, p0}, Ldas;->a(Ldav;)V

    .line 25
    iput-boolean v0, p0, Ldpj;->i:Z

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
    .line 31
    return-void
.end method

.method public final r_()V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ldpj;->i:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Ldpj;->c()V

    .line 29
    iget-object v0, p0, Ldpj;->h:Ldas;

    invoke-virtual {v0, p0}, Ldas;->b(Ldav;)V

    .line 30
    :cond_0
    return-void
.end method
