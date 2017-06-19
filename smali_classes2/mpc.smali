.class public final Lmpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqne;


# instance fields
.field private a:Lmpd;

.field private b:Lylp;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lxvx;

.field private g:Z


# direct methods
.method public constructor <init>(Lmpd;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lmpc;->b:Lylp;

    .line 3
    iput-object p1, p0, Lmpc;->a:Lmpd;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpc;->g:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Laagf;)V
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpc;->g:Z

    .line 27
    iget-object v0, p0, Lmpc;->a:Lmpd;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Laagf;->a:Lzuj;

    if-nez v0, :cond_1

    iget-object v0, p1, Laagf;->b:Lxvx;

    if-nez v0, :cond_1

    .line 29
    const-string v0, "RequestVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lmpc;->a:Lmpd;

    invoke-interface {v0}, Lmpd;->a()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p1, Laagf;->b:Lxvx;

    if-eqz v0, :cond_3

    iget-object v0, p1, Laagf;->b:Lxvx;

    iget-object v0, v0, Lxvx;->aZ:Lzud;

    if-eqz v0, :cond_2

    iget-object v0, p1, Laagf;->b:Lxvx;

    iget-object v0, v0, Lxvx;->aZ:Lzud;

    iget-object v0, v0, Lzud;->a:Lzuf;

    if-nez v0, :cond_3

    .line 33
    :cond_2
    const-string v0, "RequestVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lmpc;->a:Lmpd;

    invoke-interface {v0}, Lmpd;->a()V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p1, Laagf;->b:Lxvx;

    if-eqz v0, :cond_4

    .line 37
    iget-object v1, p0, Lmpc;->a:Lmpd;

    iget-object v0, p1, Laagf;->b:Lxvx;

    iget-object v0, v0, Lxvx;->aZ:Lzud;

    iget-object v0, v0, Lzud;->a:Lzuf;

    const-class v2, Lzue;

    .line 38
    invoke-virtual {v0, v2}, Lzuf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    iget-wide v2, p1, Laagf;->c:J

    .line 39
    invoke-interface {v1, v0, v2, v3}, Lmpd;->a(Lzue;J)V

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p1, Laagf;->a:Lzuj;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lmpc;->a:Lmpd;

    iget-object v0, p1, Laagf;->a:Lzuj;

    const-class v2, Lzum;

    .line 42
    invoke-virtual {v0, v2}, Lzuj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzum;

    .line 43
    invoke-interface {v1, v0}, Lmpd;->a(Lzum;)V

    goto :goto_0
.end method

.method public final a(Lawc;)V
    .locals 1

    .prologue
    .line 45
    const-string v0, "Request verification code failed."

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpc;->g:Z

    .line 47
    iget-object v0, p0, Lmpc;->a:Lmpd;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lmpc;->a:Lmpd;

    invoke-interface {v0}, Lmpd;->a()V

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxvx;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, p0, Lmpc;->g:Z

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 8
    :cond_0
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lmpc;->f:Lxvx;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmpc;->c:I

    .line 10
    iput-object p2, p0, Lmpc;->d:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lmpc;->e:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lmpc;->g:Z

    .line 14
    iget v0, p0, Lmpc;->c:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lmpc;->d:Ljava/lang/String;

    iget-object v3, p0, Lmpc;->e:Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v5, "KEY_CODE_DELIVERY_METHOD"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "KEY_COUNTRY_CODE"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "KEY_PHONE_NUMBER"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lmpc;->b:Lylp;

    iget-object v2, p0, Lmpc;->f:Lxvx;

    invoke-interface {v0, v2, v4}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    move v0, v1

    .line 25
    goto :goto_0
.end method
