.class final Lsld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslp;


# instance fields
.field private synthetic a:Lslc;


# direct methods
.method constructor <init>(Lslc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsld;->a:Lslc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lsld;->a:Lslc;

    .line 7
    iget-object v0, v0, Lslc;->i:Landroid/content/Intent;

    .line 8
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lsld;->a:Lslc;

    .line 10
    iget-object v0, v0, Lslc;->b:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lsld;->a:Lslc;

    .line 12
    iget-object v1, v1, Lslc;->i:Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    return-void
.end method

.method public final a(Lslj;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lsld;->a:Lslc;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lslc;->a(Lslj;Z)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lsld;->a:Lslc;

    .line 16
    invoke-virtual {v0}, Lslc;->b()V

    .line 17
    iget-object v0, p0, Lsld;->a:Lslc;

    .line 18
    iget-object v0, v0, Lslc;->g:Lslo;

    .line 19
    invoke-interface {v0}, Lslo;->a()V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lsld;->a:Lslc;

    .line 22
    invoke-virtual {v0}, Lslc;->b()V

    .line 23
    iget-object v0, p0, Lsld;->a:Lslc;

    .line 24
    iget-object v0, v0, Lslc;->g:Lslo;

    .line 25
    invoke-interface {v0}, Lslo;->a()V

    .line 26
    return-void
.end method
