.class final Lshd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojo;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lsgx;


# direct methods
.method constructor <init>(Lsgx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lshd;->b:Lsgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshd;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Loik;

    .line 5
    iget-object v0, p0, Lshd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loik;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lshd;->b:Lsgx;

    iget-object v0, v0, Lsgx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgm;

    .line 9
    invoke-virtual {v0, p1}, Lsgm;->a(Loik;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 12
    iget-boolean v2, v0, Lsgm;->e:Z

    .line 13
    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Lshd;->b:Lsgx;

    iget-object v2, v2, Lsgx;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method
