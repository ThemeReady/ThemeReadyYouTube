.class final Lnnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpl;


# instance fields
.field private synthetic a:Lnod;

.field private synthetic b:Laaaj;

.field private synthetic c:Lnnq;


# direct methods
.method constructor <init>(Lnnq;Lnod;Laaaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnnt;->c:Lnnq;

    iput-object p2, p0, Lnnt;->a:Lnod;

    iput-object p3, p0, Lnnt;->b:Laaaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laawc;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lnnt;->a:Lnod;

    .line 3
    invoke-interface {v0}, Lnod;->b()Lxxi;

    move-result-object v0

    iget-object v0, v0, Lxxi;->a:Lxxf;

    const-class v2, Lxws;

    invoke-virtual {v0, v2}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    .line 4
    iget-object v2, p0, Lnnt;->c:Lnnq;

    iget-object v3, v0, Lxws;->g:Ljava/lang/String;

    iget-object v4, p0, Lnnt;->b:Laaaj;

    .line 6
    iput-object v8, v4, Laaaj;->i:Landroid/text/Spanned;

    .line 7
    iget-object v0, p1, Laawc;->b:Lyop;

    iput-object v0, v4, Laaaj;->d:Lyop;

    move v0, v1

    .line 8
    :goto_0
    iget-object v5, v4, Laaaj;->b:[Laaag;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 9
    iget-object v5, v4, Laaaj;->b:[Laaag;

    aget-object v5, v5, v0

    .line 10
    iget v6, p1, Laawc;->c:I

    if-nez v6, :cond_0

    iget v6, p1, Laawc;->a:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    .line 11
    iput-boolean v1, v5, Laaag;->c:Z

    .line 12
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Laaag;->e:D

    .line 13
    iput-object v8, v5, Laaag;->n:Landroid/text/Spanned;

    .line 23
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget v6, p1, Laawc;->c:I

    if-ne v6, v0, :cond_1

    .line 15
    const/4 v6, 0x1

    iput-boolean v6, v5, Laaag;->c:Z

    .line 16
    iget-wide v6, v5, Laaag;->j:D

    iput-wide v6, v5, Laaag;->e:D

    .line 17
    iput-object v8, v5, Laaag;->n:Landroid/text/Spanned;

    .line 18
    iget-object v6, v5, Laaag;->k:Lyop;

    iput-object v6, v5, Laaag;->f:Lyop;

    goto :goto_1

    .line 19
    :cond_1
    iput-boolean v1, v5, Laaag;->c:Z

    .line 20
    iget-wide v6, v5, Laaag;->l:D

    iput-wide v6, v5, Laaag;->e:D

    .line 21
    iput-object v8, v5, Laaag;->n:Landroid/text/Spanned;

    .line 22
    iget-object v6, v5, Laaag;->m:Lyop;

    iput-object v6, v5, Laaag;->f:Lyop;

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v2, Lnnq;->c:Lnxt;

    invoke-virtual {v0, v3, v4}, Lnxt;->a(Ljava/lang/String;Laaaj;)V

    .line 25
    iget-object v0, v2, Lnnq;->c:Lnxt;

    iget-wide v4, v4, Laaaj;->g:J

    iget v1, p1, Laawc;->a:I

    invoke-virtual {v0, v3, v4, v5, v1}, Lnxt;->a(Ljava/lang/String;JI)V

    .line 26
    return-void
.end method
