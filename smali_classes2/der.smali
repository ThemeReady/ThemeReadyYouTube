.class public abstract Lder;
.super Labua;
.source "SourceFile"

# interfaces
.implements Lddi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labua;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Ljava/lang/CharSequence;
.end method

.method abstract c()Ldeq;
.end method

.method public final synthetic d()Labtz;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lder;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lder;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lder;->b(I)Labtt;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lder;->c()Ldeq;

    move-result-object v0

    .line 6
    return-object v0
.end method
