.class public final Lmls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlk;


# instance fields
.field private a:Lmlt;

.field private b:Lyny;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lxya;

.field private f:Z


# direct methods
.method public constructor <init>(Lmlt;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lmls;->b:Lyny;

    .line 3
    iput-object p1, p0, Lmls;->a:Lmlt;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmls;->f:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Labdb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lmls;->f:Z

    .line 25
    iget-object v0, p0, Lmls;->a:Lmlt;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Labdb;->b:[Labcz;

    if-nez v0, :cond_1

    iget-object v0, p1, Labdb;->a:Lxya;

    if-nez v0, :cond_1

    .line 28
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lmls;->a:Lmlt;

    invoke-interface {v0}, Lmlt;->b()V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Labdb;->b:[Labcz;

    if-eqz v0, :cond_3

    iget-object v0, p1, Labdb;->b:[Labcz;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p1, Labdb;->b:[Labcz;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, Labdb;->b:[Labcz;

    aget-object v0, v0, v2

    const-class v1, Lzyk;

    .line 32
    invoke-virtual {v0, v1}, Labcz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 33
    :cond_2
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lmls;->a:Lmlt;

    invoke-interface {v0}, Lmlt;->b()V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p1, Labdb;->b:[Labcz;

    if-eqz v0, :cond_4

    iget-object v0, p1, Labdb;->b:[Labcz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 37
    iget-object v0, p1, Labdb;->b:[Labcz;

    aget-object v0, v0, v2

    const-class v1, Lzyk;

    .line 38
    invoke-virtual {v0, v1}, Labcz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyk;

    iget v0, v0, Lzyk;->a:I

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ValidateVerificationCode failed with PhoneVerificationErrorType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lmls;->a:Lmlt;

    invoke-interface {v0}, Lmlt;->b()V

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p1, Labdb;->a:Lxya;

    if-eqz v0, :cond_5

    iget-object v0, p1, Labdb;->a:Lxya;

    iget-object v0, v0, Lxya;->aZ:Lzxt;

    if-eqz v0, :cond_5

    iget-object v0, p1, Labdb;->a:Lxya;

    iget-object v0, v0, Lxya;->aZ:Lzxt;

    iget-object v0, v0, Lzxt;->a:Lzxv;

    if-eqz v0, :cond_5

    iget-object v0, p1, Labdb;->a:Lxya;

    iget-object v0, v0, Lxya;->aZ:Lzxt;

    iget-object v0, v0, Lzxt;->a:Lzxv;

    const-class v1, Lzxu;

    .line 43
    invoke-virtual {v0, v1}, Lzxv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 44
    :cond_5
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lmls;->a:Lmlt;

    invoke-interface {v0}, Lmlt;->b()V

    goto/16 :goto_0

    .line 47
    :cond_6
    iget-object v0, p1, Labdb;->a:Lxya;

    iget-object v0, v0, Lxya;->aZ:Lzxt;

    iget-object v0, v0, Lzxt;->a:Lzxv;

    const-class v1, Lzxu;

    .line 48
    invoke-virtual {v0, v1}, Lzxv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxu;

    .line 49
    iget-object v1, v0, Lzxu;->a:Lzya;

    if-eqz v1, :cond_7

    .line 50
    iget-object v1, p0, Lmls;->a:Lmlt;

    iget-object v0, v0, Lzxu;->a:Lzya;

    const-class v2, Lzxz;

    .line 51
    invoke-virtual {v0, v2}, Lzya;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxz;

    .line 52
    invoke-interface {v1, v0}, Lmlt;->a(Lzxz;)V

    goto/16 :goto_0

    .line 53
    :cond_7
    iget-object v1, v0, Lzxu;->b:Lzxr;

    if-eqz v1, :cond_8

    .line 54
    iget-object v1, p0, Lmls;->a:Lmlt;

    iget-object v0, v0, Lzxu;->b:Lzxr;

    const-class v2, Lzxq;

    .line 55
    invoke-virtual {v0, v2}, Lzxr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxq;

    .line 56
    invoke-interface {v1, v0}, Lmlt;->a(Lzxq;)V

    goto/16 :goto_0

    .line 57
    :cond_8
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lmls;->a:Lmlt;

    invoke-interface {v0}, Lmlt;->b()V

    goto/16 :goto_0
.end method

.method public final a(Lawn;)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "Request verification code failed."

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmls;->f:Z

    .line 62
    iget-object v0, p0, Lmls;->a:Lmlt;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lmls;->a:Lmlt;

    invoke-interface {v0}, Lmlt;->b()V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;Lxya;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, p0, Lmls;->f:Z

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lmls;->c:J

    .line 9
    iput-object p2, p0, Lmls;->d:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lmls;->e:Lxya;

    .line 11
    iput-boolean v1, p0, Lmls;->f:Z

    .line 13
    iget-wide v2, p0, Lmls;->c:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lmls;->d:Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v4, "KEY_IDV_REQUEST_ID"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "KEY_VERIFICATION_CODE"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lmls;->b:Lyny;

    iget-object v2, p0, Lmls;->e:Lxya;

    invoke-interface {v0, v2, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    move v0, v1

    .line 23
    goto :goto_0
.end method
