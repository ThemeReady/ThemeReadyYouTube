.class public final Lunk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lunk;->a:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 12
    invoke-virtual {p0, v0}, Lunk;->a(Luzh;)V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method final a(Luyw;)V
    .locals 4

    .prologue
    .line 15
    invoke-static {}, Lofr;->b()V

    .line 17
    iget-object v0, p1, Luyw;->a:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lunk;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 22
    iget-object v1, p1, Luyw;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lusy;->f(Ljava/lang/String;)Luyw;

    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Lusy;->a(Luyw;)Z

    goto :goto_0

    .line 27
    :cond_2
    iget-object v2, v1, Luyw;->a:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Luyw;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {v0, p1}, Lusy;->a(Luyw;)Z

    .line 33
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, v0, Lusy;->b:Luvo;

    .line 35
    iget-object v3, v1, Luyw;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Luvo;->j(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lusy;->c:Lutj;

    .line 37
    iget-object v3, v1, Luyw;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Lutj;->j(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 40
    iget-object v2, v1, Luyw;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Lusy;->w(Ljava/lang/String;)Z

    .line 42
    iget-object v0, v0, Lusy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusz;

    .line 44
    iget-object v3, v1, Luyw;->a:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v3}, Lusz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Lusy;->b(Luyw;)Z

    goto :goto_0
.end method

.method final a(Luzh;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p1, Luzh;->g:Luyw;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Luzh;->g:Luyw;

    .line 9
    invoke-virtual {p0, v0}, Lunk;->a(Luyw;)V

    .line 10
    :cond_0
    return-void
.end method
