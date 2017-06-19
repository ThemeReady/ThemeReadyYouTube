.class final Lefh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public a:Leeg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxpk;)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxpk;->g:Lxvx;

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lefh;->a:Leeg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leeg;->b(Z)V

    goto :goto_0
.end method
