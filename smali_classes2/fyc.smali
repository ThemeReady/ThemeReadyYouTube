.class final Lfyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lzvd;

.field private synthetic c:Lsei;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Ljava/util/Map;

.field private synthetic g:Lfxt;


# direct methods
.method constructor <init>(Lfxt;ILzvd;Lsei;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyc;->g:Lfxt;

    iput p2, p0, Lfyc;->a:I

    iput-object p3, p0, Lfyc;->b:Lzvd;

    iput-object p4, p0, Lfyc;->c:Lsei;

    iput-object p5, p0, Lfyc;->d:Ljava/util/List;

    iput-object p6, p0, Lfyc;->e:Ljava/util/List;

    iput-object p7, p0, Lfyc;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 3
    instance-of v0, p2, Lviw;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lviw;

    .line 6
    iget-boolean v0, p2, Lviw;->b:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lfyc;->g:Lfxt;

    iget v1, p0, Lfyc;->a:I

    iget-object v2, p0, Lfyc;->d:Ljava/util/List;

    iget-object v3, p0, Lfyc;->e:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lfxt;->a(ILjava/util/List;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lfyc;->g:Lfxt;

    iget-object v1, p0, Lfyc;->b:Lzvd;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lfyc;->f:Ljava/util/Map;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lfxt;->a(Lzvd;Ljava/util/List;Ljava/util/Map;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p2, Lviw;->a:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lfyc;->g:Lfxt;

    .line 19
    iget-object v0, v0, Lfxt;->a:Landroid/content/Context;

    .line 21
    iget-object v1, p2, Lviw;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1, v2}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lfyc;->g:Lfxt;

    .line 25
    iget-object v0, v0, Lfxt;->a:Landroid/content/Context;

    .line 26
    const v1, 0x7f1203d1

    .line 27
    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 29
    check-cast p2, Lviy;

    .line 30
    iget-object v0, p0, Lfyc;->g:Lfxt;

    iget v1, p0, Lfyc;->a:I

    .line 31
    iget-object v2, p2, Lviy;->a:Ljava/util/List;

    .line 33
    iget-object v3, p2, Lviy;->b:Ljava/util/List;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lfxt;->a(ILjava/util/List;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lfyc;->g:Lfxt;

    iget-object v1, p0, Lfyc;->b:Lzvd;

    .line 37
    iget-object v2, p2, Lviy;->c:Ljava/util/List;

    .line 39
    iget-object v3, p2, Lviy;->d:Ljava/util/Map;

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lfxt;->a(Lzvd;Ljava/util/List;Ljava/util/Map;)V

    .line 42
    iget-object v0, p0, Lfyc;->c:Lsei;

    .line 43
    iget-object v1, p2, Lviy;->f:[B

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, v2}, Lsei;->a([BLxvq;)V

    .line 46
    iget-object v0, p0, Lfyc;->b:Lzvd;

    iget-object v1, p0, Lfyc;->c:Lsei;

    .line 47
    iget-object v2, p2, Lviy;->e:[B

    .line 49
    invoke-static {v0, v1, v2}, Lfxt;->a(Lzvd;Lsei;[B)V

    .line 50
    return-void
.end method
