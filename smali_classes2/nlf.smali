.class final Lnlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmz;


# instance fields
.field private synthetic a:Lnlr;

.field private synthetic b:Laaek;

.field private synthetic c:Lnlc;


# direct methods
.method constructor <init>(Lnlc;Lnlr;Laaek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnlf;->c:Lnlc;

    iput-object p2, p0, Lnlf;->a:Lnlr;

    iput-object p3, p0, Lnlf;->b:Laaek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labar;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lnlf;->a:Lnlr;

    .line 3
    invoke-interface {v0}, Lnlr;->b()Lxzo;

    move-result-object v0

    iget-object v0, v0, Lxzo;->a:Lxzk;

    const-class v2, Lxyx;

    invoke-virtual {v0, v2}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    .line 4
    iget-object v2, p0, Lnlf;->c:Lnlc;

    iget-object v3, v0, Lxyx;->g:Ljava/lang/String;

    iget-object v4, p0, Lnlf;->b:Laaek;

    .line 6
    iput-object v8, v4, Laaek;->i:Landroid/text/Spanned;

    .line 7
    iget-object v0, p1, Labar;->b:Lyra;

    iput-object v0, v4, Laaek;->d:Lyra;

    move v0, v1

    .line 8
    :goto_0
    iget-object v5, v4, Laaek;->b:[Laaeh;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 9
    iget-object v5, v4, Laaek;->b:[Laaeh;

    aget-object v5, v5, v0

    .line 10
    iget v6, p1, Labar;->c:I

    if-nez v6, :cond_0

    iget v6, p1, Labar;->a:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    .line 11
    iput-boolean v1, v5, Laaeh;->c:Z

    .line 12
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Laaeh;->e:D

    .line 13
    iput-object v8, v5, Laaeh;->n:Landroid/text/Spanned;

    .line 23
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget v6, p1, Labar;->c:I

    if-ne v6, v0, :cond_1

    .line 15
    const/4 v6, 0x1

    iput-boolean v6, v5, Laaeh;->c:Z

    .line 16
    iget-wide v6, v5, Laaeh;->j:D

    iput-wide v6, v5, Laaeh;->e:D

    .line 17
    iput-object v8, v5, Laaeh;->n:Landroid/text/Spanned;

    .line 18
    iget-object v6, v5, Laaeh;->k:Lyra;

    iput-object v6, v5, Laaeh;->f:Lyra;

    goto :goto_1

    .line 19
    :cond_1
    iput-boolean v1, v5, Laaeh;->c:Z

    .line 20
    iget-wide v6, v5, Laaeh;->l:D

    iput-wide v6, v5, Laaeh;->e:D

    .line 21
    iput-object v8, v5, Laaeh;->n:Landroid/text/Spanned;

    .line 22
    iget-object v6, v5, Laaeh;->m:Lyra;

    iput-object v6, v5, Laaeh;->f:Lyra;

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v2, Lnlc;->c:Lnvm;

    invoke-virtual {v0, v3, v4}, Lnvm;->a(Ljava/lang/String;Laaek;)V

    .line 25
    iget-object v0, v2, Lnlc;->c:Lnvm;

    iget-wide v4, v4, Laaek;->g:J

    iget v1, p1, Labar;->a:I

    invoke-virtual {v0, v3, v4, v5, v1}, Lnvm;->a(Ljava/lang/String;JI)V

    .line 26
    return-void
.end method
