.class final Lmgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqmg;

.field private synthetic b:Lmgg;


# direct methods
.method constructor <init>(Lmgg;Lqmg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmgj;->b:Lmgg;

    iput-object p2, p0, Lmgj;->a:Lqmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lmgj;->b:Lmgg;

    .line 3
    iget-object v0, v0, Lmgg;->g:Lmfl;

    .line 4
    iget-object v1, p0, Lmgj;->a:Lqmg;

    .line 5
    iget-object v1, v1, Lqmg;->a:Lyfs;

    .line 6
    iget-object v2, v1, Lyfs;->s:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v1, Lyfs;->m:Lyra;

    .line 8
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lyfs;->s:Landroid/text/Spanned;

    .line 9
    :cond_0
    iget-object v1, v1, Lyfs;->s:Landroid/text/Spanned;

    .line 10
    iget-object v2, p0, Lmgj;->b:Lmgg;

    .line 11
    iget-object v2, v2, Lmgg;->a:Ljava/util/GregorianCalendar;

    .line 12
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lmgj;->b:Lmgg;

    .line 13
    iget-object v3, v3, Lmgg;->a:Ljava/util/GregorianCalendar;

    .line 14
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lmgj;->b:Lmgg;

    .line 15
    iget-object v4, v4, Lmgg;->a:Ljava/util/GregorianCalendar;

    .line 16
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lmgj;->b:Lmgg;

    .line 17
    iget-boolean v5, v5, Lmgg;->j:Z

    .line 18
    invoke-interface/range {v0 .. v5}, Lmfl;->a(Ljava/lang/CharSequence;IIIZ)V

    .line 19
    return-void
.end method
