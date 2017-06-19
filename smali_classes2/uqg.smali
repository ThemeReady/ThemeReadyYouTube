.class final Luqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusb;


# instance fields
.field private synthetic a:Lupu;


# direct methods
.method constructor <init>(Lupu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqg;->a:Lupu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Luqg;->a:Lupu;

    .line 3
    iget-object v0, v0, Lupu;->k:Laebv;

    .line 4
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Luqg;->a:Lupu;

    invoke-virtual {v3, v1}, Lupu;->j(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lusl;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
