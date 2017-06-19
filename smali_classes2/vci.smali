.class final Lvci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvcg;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lrp;

.field public final f:Lvcj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvcg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvci;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvci;->b:Lvcg;

    .line 4
    new-instance v0, Lvcj;

    .line 5
    invoke-direct {v0, p0}, Lvcj;-><init>(Lvci;)V

    .line 6
    iput-object v0, p0, Lvci;->f:Lvcj;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvci;->c:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvci;->d:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Lvci;->e:Lrp;

    .line 10
    return-void
.end method
