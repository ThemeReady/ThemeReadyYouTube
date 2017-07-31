.class public final Ladqs;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkfd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lkcu;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Ladqs;->b:Ljava/lang/String;

    iput-object p2, p0, Ladqs;->a:Ljava/lang/String;

    iput-object p3, p0, Ladqs;->c:Ljava/lang/String;

    iput-object p4, p0, Ladqs;->d:Ljava/lang/String;

    iput-object p5, p0, Ladqs;->e:Ljava/lang/String;

    iput-object p6, p0, Ladqs;->f:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ladqs;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ladqs;

    iget-object v1, p0, Ladqs;->b:Ljava/lang/String;

    iget-object v2, p1, Ladqs;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkeo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladqs;->a:Ljava/lang/String;

    iget-object v2, p1, Ladqs;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkeo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladqs;->c:Ljava/lang/String;

    iget-object v2, p1, Ladqs;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkeo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladqs;->d:Ljava/lang/String;

    iget-object v2, p1, Ladqs;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkeo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladqs;->e:Ljava/lang/String;

    iget-object v2, p1, Ladqs;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkeo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladqs;->f:Ljava/lang/String;

    iget-object v2, p1, Ladqs;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkeo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ladqs;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ladqs;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ladqs;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ladqs;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ladqs;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ladqs;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkeo;->a(Ljava/lang/Object;)Lkep;

    move-result-object v0

    const-string v1, "applicationId"

    iget-object v2, p0, Ladqs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkep;->a(Ljava/lang/String;Ljava/lang/Object;)Lkep;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, Ladqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkep;->a(Ljava/lang/String;Ljava/lang/Object;)Lkep;

    move-result-object v0

    const-string v1, "databaseUrl"

    iget-object v2, p0, Ladqs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkep;->a(Ljava/lang/String;Ljava/lang/Object;)Lkep;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Ladqs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkep;->a(Ljava/lang/String;Ljava/lang/Object;)Lkep;

    move-result-object v0

    const-string v1, "storageBucket"

    iget-object v2, p0, Ladqs;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkep;->a(Ljava/lang/String;Ljava/lang/Object;)Lkep;

    move-result-object v0

    invoke-virtual {v0}, Lkep;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
