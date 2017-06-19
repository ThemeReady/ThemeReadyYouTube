.class public final Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnk;


# instance fields
.field private a:Lmpf;

.field private b:Lylp;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lxvx;

.field private f:Z


# direct methods
.method public constructor <init>(Lmpf;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lmpe;->b:Lylp;

    .line 3
    iput-object p1, p0, Lmpe;->a:Lmpf;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpe;->f:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Laayj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lmpe;->f:Z

    .line 25
    iget-object v0, p0, Lmpe;->a:Lmpf;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Laayj;->b:[Laayh;

    if-nez v0, :cond_1

    iget-object v0, p1, Laayj;->a:Lxvx;

    if-nez v0, :cond_1

    .line 28
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lmpe;->a:Lmpf;

    invoke-interface {v0}, Lmpf;->b()V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Laayj;->b:[Laayh;

    if-eqz v0, :cond_3

    iget-object v0, p1, Laayj;->b:[Laayh;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p1, Laayj;->b:[Laayh;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, Laayj;->b:[Laayh;

    aget-object v0, v0, v2

    const-class v1, Lzur;

    .line 32
    invoke-virtual {v0, v1}, Laayh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 33
    :cond_2
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lmpe;->a:Lmpf;

    invoke-interface {v0}, Lmpf;->b()V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p1, Laayj;->b:[Laayh;

    if-eqz v0, :cond_4

    iget-object v0, p1, Laayj;->b:[Laayh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 37
    iget-object v0, p1, Laayj;->b:[Laayh;

    aget-object v0, v0, v2

    const-class v1, Lzur;

    .line 38
    invoke-virtual {v0, v1}, Laayh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzur;

    iget v0, v0, Lzur;->a:I

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
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lmpe;->a:Lmpf;

    invoke-interface {v0}, Lmpf;->b()V

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p1, Laayj;->a:Lxvx;

    if-eqz v0, :cond_5

    iget-object v0, p1, Laayj;->a:Lxvx;

    iget-object v0, v0, Lxvx;->aY:Lzua;

    if-eqz v0, :cond_5

    iget-object v0, p1, Laayj;->a:Lxvx;

    iget-object v0, v0, Lxvx;->aY:Lzua;

    iget-object v0, v0, Lzua;->a:Lzuc;

    if-eqz v0, :cond_5

    iget-object v0, p1, Laayj;->a:Lxvx;

    iget-object v0, v0, Lxvx;->aY:Lzua;

    iget-object v0, v0, Lzua;->a:Lzuc;

    const-class v1, Lzub;

    .line 43
    invoke-virtual {v0, v1}, Lzuc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 44
    :cond_5
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lmpe;->a:Lmpf;

    invoke-interface {v0}, Lmpf;->b()V

    goto/16 :goto_0

    .line 47
    :cond_6
    iget-object v0, p1, Laayj;->a:Lxvx;

    iget-object v0, v0, Lxvx;->aY:Lzua;

    iget-object v0, v0, Lzua;->a:Lzuc;

    const-class v1, Lzub;

    .line 48
    invoke-virtual {v0, v1}, Lzuc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzub;

    .line 49
    iget-object v1, v0, Lzub;->a:Lzuh;

    if-eqz v1, :cond_7

    .line 50
    iget-object v1, p0, Lmpe;->a:Lmpf;

    iget-object v0, v0, Lzub;->a:Lzuh;

    const-class v2, Lzug;

    .line 51
    invoke-virtual {v0, v2}, Lzuh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    .line 52
    invoke-interface {v1, v0}, Lmpf;->a(Lzug;)V

    goto/16 :goto_0

    .line 53
    :cond_7
    iget-object v1, v0, Lzub;->b:Lzty;

    if-eqz v1, :cond_8

    .line 54
    iget-object v1, p0, Lmpe;->a:Lmpf;

    iget-object v0, v0, Lzub;->b:Lzty;

    const-class v2, Lztx;

    .line 55
    invoke-virtual {v0, v2}, Lzty;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztx;

    .line 56
    invoke-interface {v1, v0}, Lmpf;->a(Lztx;)V

    goto/16 :goto_0

    .line 57
    :cond_8
    const-string v0, "ValidateVerificationCodeResponse contains an unexpected null value."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lmpe;->a:Lmpf;

    invoke-interface {v0}, Lmpf;->b()V

    goto/16 :goto_0
.end method

.method public final a(Lawc;)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "Request verification code failed."

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpe;->f:Z

    .line 62
    iget-object v0, p0, Lmpe;->a:Lmpf;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lmpe;->a:Lmpf;

    invoke-interface {v0}, Lmpf;->b()V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;Lxvx;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, p0, Lmpe;->f:Z

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

    iput-wide v2, p0, Lmpe;->c:J

    .line 9
    iput-object p2, p0, Lmpe;->d:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lmpe;->e:Lxvx;

    .line 11
    iput-boolean v1, p0, Lmpe;->f:Z

    .line 13
    iget-wide v2, p0, Lmpe;->c:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lmpe;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lmpe;->b:Lylp;

    iget-object v2, p0, Lmpe;->e:Lxvx;

    invoke-interface {v0, v2, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    move v0, v1

    .line 23
    goto :goto_0
.end method
