.class final Llai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxf;


# instance fields
.field private synthetic a:Lkzv;


# direct methods
.method constructor <init>(Lkzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llai;->a:Lkzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llai;->a:Lkzv;

    .line 3
    iget-object v0, v0, Lkzv;->I:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    .line 5
    invoke-interface {v0, p1}, Llaw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
