.class public final Lpcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Labnc;

.field private b:Lohb;

.field private c:Lyeu;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labnc;Lohb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcw;->d:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpcw;->a:Labnc;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lpcw;->b:Lohb;

    .line 5
    instance-of v0, p4, Lpbu;

    if-eqz v0, :cond_0

    .line 6
    check-cast p4, Lpbu;

    .line 7
    invoke-interface {p4}, Lpbu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeu;

    iput-object v0, p0, Lpcw;->c:Lyeu;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpcw;->c:Lyeu;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lpcw;->a:Labnc;

    .line 11
    invoke-static {}, Lpeg;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpem;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lpem;->b:Ljava/util/List;

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeu;

    .line 21
    iget-object v1, v1, Lyeu;->n:Ljava/lang/String;

    iget-object v5, p0, Lpcw;->d:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 24
    iget v1, v0, Lpem;->i:I

    .line 25
    if-ge v2, v1, :cond_0

    .line 27
    iget v1, v0, Lpem;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lpem;->i:I

    .line 31
    :cond_0
    iget-object v1, p0, Lpcw;->a:Labnc;

    .line 32
    invoke-static {}, Lpeg;->a()Landroid/net/Uri;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2, v0}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 34
    iget-object v0, p0, Lpcw;->a:Labnc;

    iget-object v1, p0, Lpcw;->d:Ljava/lang/String;

    invoke-static {v1}, Lpeg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnc;->b(Landroid/net/Uri;)Labnd;

    .line 35
    :cond_1
    iget-object v0, p0, Lpcw;->b:Lohb;

    new-instance v1, Lpdi;

    iget-object v2, p0, Lpcw;->d:Ljava/lang/String;

    iget-object v3, p0, Lpcw;->c:Lyeu;

    invoke-direct {v1, v2, v3}, Lpdi;-><init>(Ljava/lang/String;Lyeu;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 30
    goto :goto_0
.end method
