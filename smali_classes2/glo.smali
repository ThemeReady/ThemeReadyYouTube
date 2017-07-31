.class public abstract Lglo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnu;


# instance fields
.field public a:Lgnv;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lglo;->a:Lgnv;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lglo;->a:Lgnv;

    invoke-interface {v0}, Lgnv;->a()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lglo;->a:Lgnv;

    .line 5
    :cond_0
    return-void
.end method

.method protected abstract a(Ldkn;I)Z
.end method

.method public final a(Ldkn;ILgnv;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lglo;->a(Ldkn;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p3, p0, Lglo;->a:Lgnv;

    .line 8
    iput p2, p0, Lglo;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
