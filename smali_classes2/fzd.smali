.class final Lfzd;
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
    iput-object p1, p0, Lfzd;->a:Lfzb;

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
    .locals 1

    .prologue
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lfzd;->a:Lfzb;

    .line 5
    iput-object p2, v0, Lfzb;->c:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lfzd;->a:Lfzb;

    .line 7
    invoke-virtual {v0}, Lfzb;->c()V

    .line 8
    return-void
.end method
