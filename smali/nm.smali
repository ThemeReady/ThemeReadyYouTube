.class public final Lnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnr;

.field private b:Lpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lom;)V
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
    invoke-virtual {p2}, Lom;->d()Lpg;

    move-result-object v0

    iput-object v0, p0, Lnm;->b:Lpg;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lob;

    invoke-direct {v0, p1, p2}, Lob;-><init>(Landroid/content/Context;Lom;)V

    iput-object v0, p0, Lnm;->a:Lnr;

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Loa;

    invoke-direct {v0, p1, p2}, Loa;-><init>(Landroid/content/Context;Lom;)V

    iput-object v0, p0, Lnm;->a:Lnr;

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 10
    new-instance v0, Lns;

    invoke-direct {v0, p1, p2}, Lns;-><init>(Landroid/content/Context;Lom;)V

    iput-object v0, p0, Lnm;->a:Lnr;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Loc;

    iget-object v1, p0, Lnm;->b:Lpg;

    invoke-direct {v0, v1}, Loc;-><init>(Lpg;)V

    iput-object v0, p0, Lnm;->a:Lnr;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lpg;)V
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
    iput-object p2, p0, Lnm;->b:Lpg;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 18
    new-instance v0, Lob;

    invoke-direct {v0, p1, p2}, Lob;-><init>(Landroid/content/Context;Lpg;)V

    iput-object v0, p0, Lnm;->a:Lnr;

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 20
    new-instance v0, Loa;

    invoke-direct {v0, p1, p2}, Loa;-><init>(Landroid/content/Context;Lpg;)V

    iput-object v0, p0, Lnm;->a:Lnr;

    goto :goto_0

    .line 21
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 22
    new-instance v0, Lns;

    invoke-direct {v0, p1, p2}, Lns;-><init>(Landroid/content/Context;Lpg;)V

    iput-object v0, p0, Lnm;->a:Lnr;

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Loc;

    iget-object v1, p0, Lnm;->b:Lpg;

    invoke-direct {v0, v1}, Loc;-><init>(Lpg;)V

    iput-object v0, p0, Lnm;->a:Lnr;

    goto :goto_0
.end method


# virtual methods
.method public final a()Loe;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnm;->a:Lnr;

    invoke-interface {v0}, Lnr;->a()Loe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnn;)V
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
    iget-object v0, p0, Lnm;->a:Lnr;

    invoke-interface {v0, p1}, Lnr;->a(Lnn;)V

    .line 30
    return-void
.end method

.method public final b()Lmw;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lnm;->a:Lnr;

    invoke-interface {v0}, Lnr;->c()Lmw;

    move-result-object v0

    return-object v0
.end method
