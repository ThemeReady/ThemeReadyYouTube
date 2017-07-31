.class public final Luha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufb;


# instance fields
.field private synthetic a:Lugz;


# direct methods
.method public constructor <init>(Lugz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luha;->a:Lugz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Luha;->a:Lugz;

    .line 3
    iget-object v0, v0, Lugz;->f:Luhc;

    .line 4
    invoke-interface {v0}, Luhc;->a()V

    .line 5
    iget-object v0, p0, Luha;->a:Lugz;

    .line 6
    iget-object v0, v0, Lugz;->f:Luhc;

    .line 7
    invoke-interface {v0}, Luhc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
