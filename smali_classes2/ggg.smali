.class public final Lggg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Laboy;

.field private d:Lasg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggg;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lasg;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lggg;->d:Lasg;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lggi;

    invoke-direct {v0, p0}, Lggi;-><init>(Lggg;)V

    iput-object v0, p0, Lggg;->d:Lasg;

    .line 5
    :cond_0
    iget-object v0, p0, Lggg;->d:Lasg;

    return-object v0
.end method
