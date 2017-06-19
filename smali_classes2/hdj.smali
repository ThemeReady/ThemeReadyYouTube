.class final synthetic Lhdj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhdi;

.field private b:Lgan;


# direct methods
.method constructor <init>(Lhdi;Lgan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdj;->a:Lhdi;

    iput-object p2, p0, Lhdj;->b:Lgan;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhdj;->a:Lhdi;

    iget-object v1, p0, Lhdj;->b:Lgan;

    .line 2
    iget-object v2, v0, Lhdi;->g:Lzzd;

    invoke-static {v2}, Lhdi;->a(Lzzd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lhdi;->g:Lzzd;

    iget-object v2, v2, Lzzd;->a:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lhdi;->g:Lzzd;

    invoke-virtual {v3}, Lzzd;->b()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, v0, Lhdi;->g:Lzzd;

    invoke-virtual {v0}, Lzzd;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v1, v2, v0}, Lgan;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
