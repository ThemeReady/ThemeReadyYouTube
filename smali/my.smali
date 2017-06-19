.class public final Lmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnd;

.field private b:Los;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lny;->d()Los;

    move-result-object v0

    iput-object v0, p0, Lmy;->b:Los;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lnn;

    invoke-direct {v0, p1, p2}, Lnn;-><init>(Landroid/content/Context;Lny;)V

    iput-object v0, p0, Lmy;->a:Lnd;

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Lnm;

    invoke-direct {v0, p1, p2}, Lnm;-><init>(Landroid/content/Context;Lny;)V

    iput-object v0, p0, Lmy;->a:Lnd;

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 10
    new-instance v0, Lne;

    invoke-direct {v0, p1, p2}, Lne;-><init>(Landroid/content/Context;Lny;)V

    iput-object v0, p0, Lmy;->a:Lnd;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lno;

    iget-object v1, p0, Lmy;->b:Los;

    invoke-direct {v0, v1}, Lno;-><init>(Los;)V

    iput-object v0, p0, Lmy;->a:Lnd;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Los;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p2, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p2, p0, Lmy;->b:Los;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 18
    new-instance v0, Lnn;

    invoke-direct {v0, p1, p2}, Lnn;-><init>(Landroid/content/Context;Los;)V

    iput-object v0, p0, Lmy;->a:Lnd;

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 20
    new-instance v0, Lnm;

    invoke-direct {v0, p1, p2}, Lnm;-><init>(Landroid/content/Context;Los;)V

    iput-object v0, p0, Lmy;->a:Lnd;

    goto :goto_0

    .line 21
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 22
    new-instance v0, Lne;

    invoke-direct {v0, p1, p2}, Lne;-><init>(Landroid/content/Context;Los;)V

    iput-object v0, p0, Lmy;->a:Lnd;

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Lno;

    iget-object v1, p0, Lmy;->b:Los;

    invoke-direct {v0, v1}, Lno;-><init>(Los;)V

    iput-object v0, p0, Lmy;->a:Lnd;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnq;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lmy;->a:Lnd;

    invoke-interface {v0}, Lnd;->a()Lnq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmz;)V
    .locals 2

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lmy;->a:Lnd;

    invoke-interface {v0, p1}, Lnd;->a(Lmz;)V

    .line 30
    return-void
.end method

.method public final b()Lmi;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmy;->a:Lnd;

    invoke-interface {v0}, Lnd;->c()Lmi;

    move-result-object v0

    return-object v0
.end method
