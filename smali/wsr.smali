.class public final Lwsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llmo;

.field public final c:Llfl;

.field public final d:Llli;

.field public final e:Llld;

.field public final f:Llle;

.field public final g:Llgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llmo;Llfl;Llld;Llle;Llli;Llgt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwsr;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p0, Lwsr;->b:Llmo;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl;

    iput-object v0, p0, Lwsr;->c:Llfl;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llld;

    iput-object v0, p0, Lwsr;->e:Llld;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llle;

    iput-object v0, p0, Lwsr;->f:Llle;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llli;

    iput-object v0, p0, Lwsr;->d:Llli;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgt;

    iput-object v0, p0, Lwsr;->g:Llgt;

    .line 9
    return-void
.end method
