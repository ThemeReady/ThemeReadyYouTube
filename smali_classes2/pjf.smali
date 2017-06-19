.class final Lpjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpiz;


# direct methods
.method constructor <init>(Lpiz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjf;->a:Lpiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpjf;->a:Lpiz;

    invoke-virtual {v1, v0}, Lpiz;->a(Z)V

    .line 3
    iget-object v1, p0, Lpjf;->a:Lpiz;

    invoke-virtual {v1}, Lpiz;->a()Z

    .line 4
    iget-object v1, p0, Lpjf;->a:Lpiz;

    .line 5
    iget-object v1, v1, Lpiz;->q:Lplg;

    .line 6
    iget-object v2, p0, Lpjf;->a:Lpiz;

    .line 7
    iget-object v2, v2, Lpiz;->o:Lycf;

    .line 8
    iget-object v3, p0, Lpjf;->a:Lpiz;

    .line 9
    iget-object v3, v3, Lpiz;->l:Ljava/util/regex/Pattern;

    .line 10
    iget-object v4, p0, Lpjf;->a:Lpiz;

    .line 11
    iget-object v4, v4, Lpiz;->f:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-interface {v1, v2, v0}, Lplg;->a(Lycf;Z)V

    .line 14
    return-void
.end method
