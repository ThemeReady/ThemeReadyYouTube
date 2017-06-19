.class public final Ldqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwro;

.field public final c:Lwly;

.field private d:Lxqf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwro;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldqr;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Ldqr;->b:Lwro;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p3, Lxvx;->ad:Lxqf;

    .line 6
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqf;

    iput-object v0, p0, Ldqr;->d:Lxqf;

    .line 7
    new-instance v0, Lwly;

    invoke-direct {v0, p1}, Lwly;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldqr;->c:Lwly;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ldqr;->d:Lxqf;

    iget-object v0, v0, Lxqf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqr;->d:Lxqf;

    iget-object v0, v0, Lxqf;->a:Ljava/lang/String;

    iget-object v1, p0, Ldqr;->b:Lwro;

    .line 10
    invoke-virtual {v1}, Lwro;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Ldqr;->a:Landroid/content/Context;

    const v1, 0x7f12020c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Ldqr;->b:Lwro;

    new-instance v1, Ldqs;

    invoke-direct {v1, p0}, Ldqs;-><init>(Ldqr;)V

    invoke-virtual {v0, v1}, Lwro;->a(Logb;)V

    goto :goto_0
.end method
