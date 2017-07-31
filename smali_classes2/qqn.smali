.class public final Lqqn;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "feedback"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqqn;->b:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqqn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladwb;
    .locals 3

    .prologue
    .line 9
    new-instance v1, Lzaf;

    invoke-direct {v1}, Lzaf;-><init>()V

    .line 10
    iget-object v0, p0, Lqqn;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lqqn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lzaf;->a:[Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lqqn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lyqe;

    invoke-direct {v0}, Lyqe;-><init>()V

    iput-object v0, v1, Lzaf;->b:Lyqe;

    .line 13
    iget-object v0, v1, Lzaf;->b:Lyqe;

    iget-object v2, p0, Lqqn;->a:Ljava/lang/String;

    iput-object v2, v0, Lyqe;->a:Ljava/lang/String;

    .line 15
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lqqn;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqqn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    return-object p0
.end method
