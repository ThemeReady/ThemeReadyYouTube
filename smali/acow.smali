.class public final Lacow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacoy;


# instance fields
.field private a:Lsdr;

.field private b:Z


# direct methods
.method public constructor <init>(Lsdr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacow;->b:Z

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    iput-object v0, p0, Lacow;->a:Lsdr;

    .line 4
    return-void
.end method

.method private final c(Labkd;)Lxwu;
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lacow;->b:Z

    invoke-static {v0}, Ladga;->b(Z)V

    .line 17
    new-instance v0, Laavw;

    invoke-direct {v0}, Laavw;-><init>()V

    .line 18
    iput-object p1, v0, Laavw;->a:Labkd;

    .line 20
    new-instance v1, Lxwu;

    invoke-direct {v1}, Lxwu;-><init>()V

    .line 21
    iput-object v0, v1, Lxwu;->c:Laavw;

    .line 23
    return-object v1
.end method


# virtual methods
.method public final a(Laavv;)V
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p1, Laavv;->d:Lyos;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Laavv;->d:Lyos;

    iget-boolean v0, v0, Lyos;->a:Z

    iput-boolean v0, p0, Lacow;->b:Z

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Labkd;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lacow;->a:Lsdr;

    invoke-direct {p0, p1}, Lacow;->c(Labkd;)Lxwu;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdr;->a(Lxwu;)Z

    .line 10
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lacow;->b:Z

    return v0
.end method

.method public final b(Labkd;)V
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lacow;->a:Lsdr;

    invoke-direct {p0, p1}, Lacow;->c(Labkd;)Lxwu;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdr;->b(Lxwu;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "UncaughtException error occurred in critical transmission path."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
