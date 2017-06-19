.class public final Lkzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lkzs;->e:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkzs;->h:Z

    .line 4
    const/16 v0, 0x1e

    iput v0, p0, Lkzs;->i:I

    .line 5
    const-string v0, "applicationId"

    invoke-static {p1, v0}, Llci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzs;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzs;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzs;->b:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzs;->g:Ljava/util/List;

    .line 9
    return-void
.end method
