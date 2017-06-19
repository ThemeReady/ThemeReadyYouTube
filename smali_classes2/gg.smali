.class final Lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn;


# instance fields
.field public final a:Z

.field public final b:Lez;

.field public c:I


# direct methods
.method constructor <init>(Lez;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lgg;->a:Z

    .line 3
    iput-object p1, p0, Lgg;->b:Lez;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lgg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgg;->c:I

    .line 6
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    iget v0, p0, Lgg;->c:I

    if-lez v0, :cond_1

    move v1, v2

    .line 8
    :goto_0
    iget-object v0, p0, Lgg;->b:Lez;

    iget-object v5, v0, Lez;->a:Lfy;

    .line 9
    iget-object v0, v5, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 10
    :goto_1
    if-ge v4, v6, :cond_2

    .line 11
    iget-object v0, v5, Lfy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 12
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lfj;->a(Lfn;)V

    .line 13
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfj;->J()Z

    .line 14
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 7
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lgg;->b:Lez;

    iget-object v0, v0, Lez;->a:Lfy;

    iget-object v4, p0, Lgg;->b:Lez;

    iget-boolean v5, p0, Lgg;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Lfy;->a(Lfy;Lez;ZZZ)V

    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Lgg;->b:Lez;

    iget-object v0, v0, Lez;->a:Lfy;

    iget-object v1, p0, Lgg;->b:Lez;

    iget-boolean v2, p0, Lgg;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Lfy;->a(Lfy;Lez;ZZZ)V

    .line 18
    return-void
.end method
