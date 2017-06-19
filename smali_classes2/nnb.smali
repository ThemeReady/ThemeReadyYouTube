.class final synthetic Lnnb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private a:Lnna;

.field private b:Lnnl;

.field private c:Lnoc;

.field private d:Lnwq;


# direct methods
.method constructor <init>(Lnna;Lnnl;Lnoc;Lnwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnb;->a:Lnna;

    iput-object p2, p0, Lnnb;->b:Lnnl;

    iput-object p3, p0, Lnnb;->c:Lnoc;

    iput-object p4, p0, Lnnb;->d:Lnwq;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnnb;->a:Lnna;

    iget-object v1, p0, Lnnb;->b:Lnnl;

    iget-object v2, p0, Lnnb;->c:Lnoc;

    iget-object v3, p0, Lnnb;->d:Lnwq;

    .line 2
    iget-object v4, v0, Lnna;->a:Landroid/app/Activity;

    const v5, 0x7f120175

    .line 3
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4, v1, v2, v3}, Lnna;->a(Ljava/lang/CharSequence;Lnnl;Lnoc;Lnwq;)V

    .line 5
    return-void
.end method
