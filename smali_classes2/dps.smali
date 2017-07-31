.class public final Ldps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwsu;

.field public final c:Lwne;

.field private d:Lxsl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwsu;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldps;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Ldps;->b:Lwsu;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p3, Lxya;->ae:Lxsl;

    .line 6
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsl;

    iput-object v0, p0, Ldps;->d:Lxsl;

    .line 7
    new-instance v0, Lwne;

    invoke-direct {v0, p1}, Lwne;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldps;->c:Lwne;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ldps;->d:Lxsl;

    iget-object v0, v0, Lxsl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldps;->d:Lxsl;

    iget-object v0, v0, Lxsl;->a:Ljava/lang/String;

    iget-object v1, p0, Ldps;->b:Lwsu;

    .line 10
    invoke-virtual {v1}, Lwsu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Ldps;->a:Landroid/content/Context;

    const v1, 0x7f12020e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Ldps;->b:Lwsu;

    new-instance v1, Ldpt;

    invoke-direct {v1, p0}, Ldpt;-><init>(Ldps;)V

    invoke-virtual {v0, v1}, Lwsu;->a(Lodv;)V

    goto :goto_0
.end method
