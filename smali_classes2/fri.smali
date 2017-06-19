.class final Lfri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuj;


# instance fields
.field private synthetic a:Lfrg;


# direct methods
.method constructor <init>(Lfrg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfri;->a:Lfrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lfri;->a:Lfrg;

    .line 4
    iget-object v0, v1, Lfrg;->b:Labjc;

    sget-object v2, Lfrh;->a:Lacyy;

    invoke-virtual {v0, v2}, Labjc;->a(Lacyy;)V

    .line 5
    iget-boolean v0, v1, Lfrg;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lfrg;->a:Lxvg;

    iget v0, v0, Lxvg;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    :goto_0
    iget-object v1, v1, Lfrg;->b:Labjc;

    invoke-virtual {v1, v0, p1}, Lojd;->addAll(ILjava/util/Collection;)Z

    .line 9
    return-void

    .line 7
    :cond_0
    iget-object v0, v1, Lfrg;->a:Lxvg;

    iget v0, v0, Lxvg;->c:I

    goto :goto_0
.end method
