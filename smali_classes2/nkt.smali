.class final synthetic Lnkt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lnkm;

.field private b:Lnkx;

.field private c:Labru;

.field private d:Lnlq;

.field private e:Lnuj;


# direct methods
.method constructor <init>(Lnkm;Lnkx;Labru;Lnlq;Lnuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkt;->a:Lnkm;

    iput-object p2, p0, Lnkt;->b:Lnkx;

    iput-object p3, p0, Lnkt;->c:Labru;

    iput-object p4, p0, Lnkt;->d:Lnlq;

    iput-object p5, p0, Lnkt;->e:Lnuj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lnkt;->a:Lnkm;

    iget-object v1, p0, Lnkt;->b:Lnkx;

    iget-object v2, p0, Lnkt;->c:Labru;

    iget-object v3, p0, Lnkt;->d:Lnlq;

    iget-object v6, p0, Lnkt;->e:Lnuj;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    invoke-virtual {v6}, Lnuj;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v6}, Lnuj;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, v6, Lnuj;->l:Ljava/lang/String;

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-virtual/range {v0 .. v7}, Lnkm;->a(Lnkx;Labru;Lnlq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method
