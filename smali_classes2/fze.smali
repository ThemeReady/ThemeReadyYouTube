.class final Lfze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lfzb;


# direct methods
.method constructor <init>(Lfzb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfze;->a:Lfzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lfze;->a:Lfzb;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfzb;->a:Z

    .line 6
    iget-object v0, p0, Lfze;->a:Lfzb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    iput v1, v0, Lfzb;->b:I

    .line 8
    iget-object v0, p0, Lfze;->a:Lfzb;

    .line 9
    invoke-virtual {v0}, Lfzb;->c()V

    .line 10
    return-void
.end method
