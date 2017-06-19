.class public final Lfao;
.super Lwec;
.source "SourceFile"

# interfaces
.implements Lvoc;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lwdw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwec;-><init>(Lwee;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 3
    iput-boolean p1, p0, Lfao;->a:Z

    .line 4
    invoke-virtual {p0}, Lwec;->b()V

    .line 5
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lfao;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
