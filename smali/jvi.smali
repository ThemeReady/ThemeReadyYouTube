.class public Ljvi;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;

.field public final d:Ljvj;

.field public final e:Ljvg;


# direct methods
.method protected constructor <init>(Ljvj;Lkdx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljvi;->d:Ljvj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljvi;->a:Ljava/util/List;

    new-instance v0, Ljvg;

    invoke-direct {v0, p0, p2}, Ljvg;-><init>(Ljvi;Lkdx;)V

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljvg;->c:Z

    .line 3
    iput-object v0, p0, Ljvi;->e:Ljvg;

    return-void
.end method
