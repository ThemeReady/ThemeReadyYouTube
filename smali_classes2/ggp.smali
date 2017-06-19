.class public final Lggp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfq;

.field public final b:Laebv;

.field public final c:Laebv;

.field public final d:Laebv;

.field public final e:Luey;

.field public final f:Lufi;

.field public final g:Loum;

.field public final h:Lggt;

.field public final i:Lgat;

.field public final j:Laebv;


# direct methods
.method public constructor <init>(Lfq;Laebv;Laebv;Laebv;Luey;Lufi;Loum;Laebv;Lgat;Labqj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lggp;->a:Lfq;

    .line 3
    iput-object p2, p0, Lggp;->b:Laebv;

    .line 4
    iput-object p5, p0, Lggp;->e:Luey;

    .line 5
    iput-object p6, p0, Lggp;->f:Lufi;

    .line 6
    iput-object p4, p0, Lggp;->c:Laebv;

    .line 7
    iput-object p3, p0, Lggp;->d:Laebv;

    .line 8
    iput-object p7, p0, Lggp;->g:Loum;

    .line 9
    iput-object p8, p0, Lggp;->j:Laebv;

    .line 10
    iput-object p9, p0, Lggp;->i:Lgat;

    .line 11
    new-instance v0, Lggt;

    invoke-direct {v0, p0}, Lggt;-><init>(Lggp;)V

    iput-object v0, p0, Lggp;->h:Lggt;

    .line 12
    iget-object v0, p0, Lggp;->h:Lggt;

    invoke-virtual {p10, v0}, Labqj;->a(Labqk;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 14
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lggp;->h:Lggt;

    .line 17
    iput-object p1, v0, Lggt;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lggp;->e:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lggp;->h:Lggt;

    invoke-virtual {v0}, Lggt;->a()V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lggp;->f:Lufi;

    iget-object v1, p0, Lggp;->a:Lfq;

    const/4 v2, 0x0

    new-instance v3, Lggq;

    invoke-direct {v3, p0}, Lggq;-><init>(Lggp;)V

    invoke-interface {v0, v1, v2, v3}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    goto :goto_0
.end method
