.class final Lgck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lgcf;


# direct methods
.method constructor <init>(Lgcf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgck;->a:Lgcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lgck;->a:Lgcf;

    .line 4
    iget-object v0, v2, Lgcf;->o:Laadr;

    iget-object v0, v0, Laadr;->a:Laacm;

    iget-object v3, v0, Laacm;->c:Lxya;

    .line 5
    iget-object v0, v3, Lxya;->bv:Laacu;

    iget-object v4, v0, Laacu;->b:[Laacq;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 6
    iget v7, v6, Laacq;->d:I

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_1

    .line 7
    iput-boolean v9, v6, Laacq;->j:Z

    .line 10
    :cond_0
    iget-object v0, v2, Lgcf;->b:Lyny;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 11
    iget-object v0, v2, Lgcf;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lgck;->a:Lgcf;

    .line 13
    invoke-virtual {v0, v9}, Lgcf;->a(I)V

    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    return-void

    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
