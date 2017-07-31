.class public final Lnvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodt;


# instance fields
.field public a:Lodu;

.field public b:Luff;

.field public c:Ljava/util/Set;

.field public d:Llgg;

.field public e:Llgf;

.field public f:Llgi;

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lodu;Luff;Llgg;Llgf;Llgi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnvy;->a:Lodu;

    .line 3
    iput-object p2, p0, Lnvy;->b:Luff;

    .line 4
    iput-object p3, p0, Lnvy;->d:Llgg;

    .line 5
    iput-object p4, p0, Lnvy;->e:Llgf;

    .line 6
    iput-object p5, p0, Lnvy;->f:Llgi;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnvy;->g:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnvy;->c:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnvz;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnvy;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 33
    :cond_0
    return v2

    .line 13
    :pswitch_0
    if-eqz p3, :cond_1

    const-string v0, "familyChanged"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lnvy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvz;

    .line 17
    invoke-interface {v0}, Lnvz;->c()V

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lnvy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvz;

    .line 23
    invoke-interface {v0}, Lnvz;->d()V

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v0, p0, Lnvy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    if-eqz p3, :cond_2

    const-string v1, "familyChanged"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
