.class public Lsuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Laemh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const-string v1, "MDX."

    const-class v0, Lsuh;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsuh;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Laemh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsuh;->b:Laemh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lsta;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsuh;->b:Laemh;

    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lsuh;->b:Laemh;

    const-string v2, "accessType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lsuh;->b:Laemh;

    const-string v2, "name"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v1, p0, Lsuh;->b:Laemh;

    const-string v2, "loungeToken"

    invoke-virtual {v1, v2}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v1, p0, Lsuh;->b:Laemh;

    const-string v4, "screenId"

    invoke-virtual {v1, v4}, Laemh;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lsuh;->a:Ljava/lang/String;

    iget-object v2, p0, Lsuh;->b:Laemh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "We got a permanent screen without a screen id. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Lsuh;->a:Ljava/lang/String;

    const-string v3, "Error parsing screen "

    invoke-static {v2, v3, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_2
    :try_start_1
    new-instance v4, Lstp;

    iget-object v1, p0, Lsuh;->b:Laemh;

    const-string v5, "screenId"

    invoke-virtual {v1, v5}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lstp;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lsuh;->b:Laemh;

    const-string v5, "loungeToken"

    invoke-virtual {v1, v5}, Laemh;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Lssy;

    invoke-direct {v1, v2}, Lssy;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .line 19
    :goto_1
    iget-object v1, p0, Lsuh;->b:Laemh;

    const-string v5, "clientName"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    if-eqz v5, :cond_3

    .line 21
    new-instance v1, Lssw;

    invoke-direct {v1, v5}, Lssw;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_2
    new-instance v5, Lssp;

    invoke-direct {v5}, Lssp;-><init>()V

    .line 23
    sget-object v6, Lstl;->a:Lstl;

    .line 24
    invoke-virtual {v5, v6}, Lstb;->a(Lstl;)Lstb;

    move-result-object v5

    .line 25
    invoke-virtual {v5, v4}, Lstb;->a(Lstp;)Lstb;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Lstb;->a(Ljava/lang/String;)Lstb;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Lstb;->a(Lssw;)Lstb;

    move-result-object v1

    .line 29
    iput-object v2, v1, Lstb;->a:Lssy;

    .line 31
    invoke-virtual {v1}, Lstb;->b()Lsta;
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method
