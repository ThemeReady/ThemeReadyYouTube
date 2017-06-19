.class public final Lgpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgmh;

.field public final c:Lhes;

.field public final d:Lsey;

.field public e:Lablw;

.field public final f:Lgqc;

.field public g:Lcom/google/android/apps/youtube/app/ui/SnappyRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lhes;Lsey;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgpz;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lgpz;->c:Lhes;

    .line 4
    iput-object p4, p0, Lgpz;->d:Lsey;

    .line 6
    new-instance v0, Lgqb;

    iget-object v1, p0, Lgpz;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lgqb;-><init>(Lgpz;Landroid/content/Context;)V

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapv;->b(I)V

    .line 9
    iput-object v0, p0, Lgpz;->b:Lgmh;

    .line 10
    new-instance v0, Lgqc;

    .line 11
    invoke-direct {v0, p1, p2}, Lgqc;-><init>(Landroid/content/Context;Labgi;)V

    .line 12
    iput-object v0, p0, Lgpz;->f:Lgqc;

    .line 13
    return-void
.end method
