.class public final Lgsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgon;

.field public final c:Labpl;

.field public final d:Lhhr;

.field public final e:Lsej;

.field public f:Labsm;

.field public final g:Lgsg;

.field public h:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labpl;Lhhr;Lsej;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgsd;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lgsd;->c:Labpl;

    .line 4
    iput-object p4, p0, Lgsd;->d:Lhhr;

    .line 5
    iput-object p5, p0, Lgsd;->e:Lsej;

    .line 7
    new-instance v0, Lgsf;

    iget-object v1, p0, Lgsd;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lgsf;-><init>(Lgsd;Landroid/content/Context;)V

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqk;->b(I)V

    .line 10
    iput-object v0, p0, Lgsd;->b:Lgon;

    .line 11
    new-instance v0, Lgsg;

    .line 12
    invoke-direct {v0, p1, p2}, Lgsg;-><init>(Landroid/content/Context;Labmp;)V

    .line 13
    iput-object v0, p0, Lgsd;->g:Lgsg;

    .line 14
    return-void
.end method
