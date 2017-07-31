.class final Lnpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnoj;

.field private synthetic b:Lnpm;


# direct methods
.method constructor <init>(Lnpm;Lnoj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnpo;->b:Lnpm;

    iput-object p2, p0, Lnpo;->a:Lnoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lnpo;->b:Lnpm;

    iget-object v3, p0, Lnpo;->a:Lnoj;

    .line 4
    iget v4, v2, Lnpm;->h:I

    if-lez v4, :cond_1

    .line 5
    iget-wide v4, v3, Lnoj;->c:J

    .line 6
    iget v3, v2, Lnpm;->h:I

    int-to-long v6, v3

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 7
    iget-object v3, v2, Lnpm;->b:Landroid/content/Context;

    const v4, 0x7f120248

    new-array v0, v0, [Ljava/lang/Object;

    iget v5, v2, Lnpm;->h:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v2, v2, Lnpm;->b:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 16
    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    const/4 v2, 0x0

    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    move v0, v1

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lnpo;->b:Lnpm;

    .line 22
    iget-object v0, v0, Lnpm;->g:Lnps;

    .line 23
    iget-object v1, p0, Lnpo;->a:Lnoj;

    invoke-interface {v0, v1}, Lnps;->a(Lnoj;)V

    .line 24
    :cond_2
    return-void
.end method
