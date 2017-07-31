.class public final Lnax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Z

.field public final c:Lyxx;

.field public final d:Lyxx;

.field public final e:Lxya;

.field public final f:Lxya;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 10
    sput-object v0, Lnax;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xa0

    const v2, 0x7f020530

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lnax;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x33

    const v2, 0x7f02052b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    return-void
.end method

.method public constructor <init>(Laaxs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Laaxs;->a:Z

    iput-boolean v0, p0, Lnax;->b:Z

    .line 4
    iget-object v0, p1, Laaxs;->c:Lyxx;

    iput-object v0, p0, Lnax;->c:Lyxx;

    .line 5
    iget-object v0, p1, Laaxs;->f:Lyxx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laaxs;->f:Lyxx;

    :goto_0
    iput-object v0, p0, Lnax;->d:Lyxx;

    .line 6
    iget-object v0, p1, Laaxs;->e:Lxya;

    iput-object v0, p0, Lnax;->e:Lxya;

    .line 7
    iget-object v0, p1, Laaxs;->h:Lxya;

    iput-object v0, p0, Lnax;->f:Lxya;

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Laaxs;->c:Lyxx;

    goto :goto_0
.end method
