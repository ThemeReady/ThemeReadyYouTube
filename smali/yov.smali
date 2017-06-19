.class final Lyov;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x89

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lyov;->a:I

    .line 10
    const/16 v0, 0xb3

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lyov;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method

.method static declared-synchronized a()Lygj;
    .locals 2

    .prologue
    .line 8
    const-class v1, Lyov;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lyow;

    invoke-direct {v0}, Lyow;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    or-int/2addr v0, v1

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    sget v0, Lyov;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6
    sget v0, Lyov;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
