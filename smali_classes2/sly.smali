.class public final Lsly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsly;->a:Laebv;

    .line 3
    iput-object p2, p0, Lsly;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsly;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsly;->d:Laebv;

    .line 6
    iput-object p5, p0, Lsly;->e:Laebv;

    .line 7
    iput-object p6, p0, Lsly;->f:Laebv;

    .line 8
    iput-object p7, p0, Lsly;->g:Laebv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lsly;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsps;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->b:Lsps;

    .line 14
    iget-object v0, p0, Lsly;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->c:Lsqf;

    .line 15
    iget-object v0, p0, Lsly;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslt;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->d:Lslt;

    .line 16
    iget-object v0, p0, Lsly;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lski;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->e:Lski;

    .line 17
    iget-object v0, p0, Lsly;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->f:Landroid/os/Handler;

    .line 18
    iget-object v0, p0, Lsly;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->g:Loog;

    .line 19
    iget-object v0, p0, Lsly;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanJobService;->h:Z

    .line 20
    return-void
.end method
