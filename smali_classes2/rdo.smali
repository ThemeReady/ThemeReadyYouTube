.class final Lrdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field private synthetic a:Lrdn;


# direct methods
.method constructor <init>(Lrdn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrdo;->a:Lrdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 2
    if-ltz p3, :cond_0

    iget-object v0, p0, Lrdo;->a:Lrdn;

    .line 3
    iget-object v0, v0, Lrdn;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lrdo;->a:Lrdn;

    .line 7
    iget-object v0, v0, Lrdn;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lrdo;->a:Lrdn;

    invoke-virtual {v1, v0}, Lrdn;->b(Ljava/lang/String;)Lxvx;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "live_chat_item_action"

    invoke-virtual {p1, v1, v0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
