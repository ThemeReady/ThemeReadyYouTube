.class public final Lnek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Z

.field public final c:Lyvc;

.field public final d:Lyvc;

.field public final e:Lxvx;

.field public final f:Lxvx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 10
    sput-object v0, Lnek;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xa0

    const v2, 0x7f02051b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lnek;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x33

    const v2, 0x7f020516

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    return-void
.end method

.method public constructor <init>(Laath;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Laath;->a:Z

    iput-boolean v0, p0, Lnek;->b:Z

    .line 4
    iget-object v0, p1, Laath;->c:Lyvc;

    iput-object v0, p0, Lnek;->c:Lyvc;

    .line 5
    iget-object v0, p1, Laath;->f:Lyvc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laath;->f:Lyvc;

    :goto_0
    iput-object v0, p0, Lnek;->d:Lyvc;

    .line 6
    iget-object v0, p1, Laath;->e:Lxvx;

    iput-object v0, p0, Lnek;->e:Lxvx;

    .line 7
    iget-object v0, p1, Laath;->h:Lxvx;

    iput-object v0, p0, Lnek;->f:Lxvx;

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Laath;->c:Lyvc;

    goto :goto_0
.end method
