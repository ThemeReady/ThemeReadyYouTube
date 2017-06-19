.class public final Ldrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lggp;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lggp;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrx;->a:Lggp;

    .line 3
    iget-object v0, p2, Lxvx;->ap:Lyeg;

    iget-object v0, v0, Lyeg;->a:[Ljava/lang/String;

    iput-object v0, p0, Ldrx;->b:[Ljava/lang/String;

    .line 4
    iget-object v0, p2, Lxvx;->ap:Lyeg;

    iget-object v0, v0, Lyeg;->b:Ljava/lang/String;

    iput-object v0, p0, Ldrx;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Ldrx;->a:Lggp;

    iget-object v1, p0, Ldrx;->b:[Ljava/lang/String;

    iget-object v2, p0, Ldrx;->c:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lggp;->e:Luey;

    invoke-interface {v3}, Luey;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v0, v0, Lggp;->i:Lgat;

    invoke-virtual {v0, v1, v2}, Lgat;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lggp;->f:Lufi;

    iget-object v4, v0, Lggp;->a:Lfq;

    const/4 v5, 0x0

    new-instance v6, Lggr;

    invoke-direct {v6, v0, v1, v2}, Lggr;-><init>(Lggp;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    goto :goto_0
.end method
