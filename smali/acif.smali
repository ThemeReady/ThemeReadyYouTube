.class public final Lacif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacih;


# instance fields
.field private a:Lsei;

.field private b:Z


# direct methods
.method public constructor <init>(Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacif;->b:Z

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lacif;->a:Lsei;

    .line 4
    return-void
.end method

.method private final c(Labfi;)Lxuu;
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lacif;->b:Z

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 17
    new-instance v0, Laaro;

    invoke-direct {v0}, Laaro;-><init>()V

    .line 18
    iput-object p1, v0, Laaro;->a:Labfi;

    .line 20
    new-instance v1, Lxuu;

    invoke-direct {v1}, Lxuu;-><init>()V

    .line 21
    iput-object v0, v1, Lxuu;->c:Laaro;

    .line 23
    return-object v1
.end method


# virtual methods
.method public final a(Laarn;)V
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p1, Laarn;->d:Lymj;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Laarn;->d:Lymj;

    iget-boolean v0, v0, Lymj;->a:Z

    iput-boolean v0, p0, Lacif;->b:Z

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Labfi;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lacif;->a:Lsei;

    invoke-direct {p0, p1}, Lacif;->c(Labfi;)Lxuu;

    move-result-object v1

    invoke-interface {v0, v1}, Lsei;->a(Lxuu;)Z

    .line 10
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lacif;->b:Z

    return v0
.end method

.method public final b(Labfi;)V
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lacif;->a:Lsei;

    invoke-direct {p0, p1}, Lacif;->c(Labfi;)Lxuu;

    move-result-object v1

    invoke-interface {v0, v1}, Lsei;->b(Lxuu;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "UncaughtException error occurred in critical transmission path."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
