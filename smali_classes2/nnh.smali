.class final synthetic Lnnh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lnna;

.field private b:Lnnl;

.field private c:Lnoc;

.field private d:Lnwq;


# direct methods
.method constructor <init>(Lnna;Lnnl;Lnoc;Lnwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnh;->a:Lnna;

    iput-object p2, p0, Lnnh;->b:Lnnl;

    iput-object p3, p0, Lnnh;->c:Lnoc;

    iput-object p4, p0, Lnnh;->d:Lnwq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnnh;->a:Lnna;

    iget-object v1, p0, Lnnh;->b:Lnnl;

    iget-object v2, p0, Lnnh;->c:Lnoc;

    iget-object v5, p0, Lnnh;->d:Lnwq;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    invoke-virtual {v5}, Lnwq;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v5}, Lnwq;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v5, Lnwq;->l:Ljava/lang/String;

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lnna;->a(Lnnl;Lnoc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method
