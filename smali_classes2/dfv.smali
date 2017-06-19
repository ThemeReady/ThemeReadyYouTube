.class public abstract Ldfv;
.super Labnj;
.source "SourceFile"

# interfaces
.implements Ldem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labnj;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Ljava/lang/CharSequence;
.end method

.method abstract c()Ldfu;
.end method

.method public final synthetic d()Labni;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Ldfv;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldfv;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldfv;->b(I)Labnc;

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldfv;->c()Ldfu;

    move-result-object v0

    .line 6
    return-object v0
.end method
