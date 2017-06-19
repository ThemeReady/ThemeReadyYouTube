.class final Lahf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lain;


# instance fields
.field public final a:Laii;

.field public b:Z

.field private synthetic c:Lagx;


# direct methods
.method public constructor <init>(Lagx;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lahf;->c:Lagx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v1, p1, Lagx;->a:Landroid/content/Context;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 4
    new-instance v0, Laij;

    invoke-direct {v0, v1, p2}, Laij;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 6
    :goto_0
    iput-object v0, p0, Lahf;->a:Laii;

    .line 7
    iget-object v0, p0, Lahf;->a:Laii;

    .line 8
    iput-object p0, v0, Laii;->b:Lain;

    .line 9
    invoke-virtual {p0}, Lahf;->a()V

    .line 10
    return-void

    .line 5
    :cond_0
    new-instance v0, Lail;

    invoke-direct {v0, v1, p2}, Lail;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lahf;->a:Laii;

    iget-object v1, p0, Lahf;->c:Lagx;

    iget-object v1, v1, Lagx;->f:Laim;

    invoke-virtual {v0, v1}, Laii;->a(Laim;)V

    .line 12
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lahf;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahf;->c:Lagx;

    iget-object v0, v0, Lagx;->k:Lahi;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lahf;->c:Lagx;

    iget-object v0, v0, Lagx;->k:Lahi;

    invoke-virtual {v0, p1}, Lahi;->a(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lahf;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahf;->c:Lagx;

    iget-object v0, v0, Lagx;->k:Lahi;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lahf;->c:Lagx;

    iget-object v0, v0, Lagx;->k:Lahi;

    invoke-virtual {v0, p1}, Lahi;->b(I)V

    .line 18
    :cond_0
    return-void
.end method
