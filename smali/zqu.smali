.class public Lzqu;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field private static b:Lzqw;

.field private static c:Lzqw;


# instance fields
.field public final a:Lxya;

.field private d:Lyny;

.field private e:Z


# direct methods
.method public constructor <init>(Lyny;Lxya;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lzqu;->d:Lyny;

    .line 3
    iput-object p2, p0, Lzqu;->a:Lxya;

    .line 4
    iput-boolean p3, p0, Lzqu;->e:Z

    .line 5
    return-void
.end method

.method public static declared-synchronized a(Z)Lzqw;
    .locals 2

    .prologue
    .line 12
    const-class v1, Lzqu;

    monitor-enter v1

    if-eqz p0, :cond_1

    .line 13
    :try_start_0
    sget-object v0, Lzqu;->b:Lzqw;

    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Lzqu;->b(Z)Lzqw;

    move-result-object v0

    sput-object v0, Lzqu;->b:Lzqw;

    .line 15
    :cond_0
    sget-object v0, Lzqu;->b:Lzqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit v1

    return-object v0

    .line 16
    :cond_1
    :try_start_1
    sget-object v0, Lzqu;->c:Lzqw;

    if-nez v0, :cond_2

    .line 17
    invoke-static {p0}, Lzqu;->b(Z)Lzqw;

    move-result-object v0

    sput-object v0, Lzqu;->c:Lzqw;

    .line 18
    :cond_2
    sget-object v0, Lzqu;->c:Lzqw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Z)Lzqw;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lzqv;

    invoke-direct {v0, p0}, Lzqv;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lzqu;->d:Lyny;

    const-class v0, Lxyc;

    iget-object v2, p0, Lzqu;->a:Lxya;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    iget-boolean v0, p0, Lzqu;->e:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 10
    return-void
.end method
