.class final Labvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laanl;

.field private synthetic b:Labvl;


# direct methods
.method constructor <init>(Labvl;Laanl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labvs;->b:Labvl;

    iput-object p2, p0, Labvs;->a:Laanl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Labvs;->b:Labvl;

    .line 3
    iget-object v0, v0, Labvl;->aa:Lohb;

    .line 4
    new-instance v1, Labzg;

    invoke-direct {v1}, Labzg;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Labvs;->b:Labvl;

    iget-object v1, p0, Labvs;->a:Laanl;

    iget-object v1, v1, Laanl;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v2

    .line 8
    const-string v0, "clipboard"

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    const-string v3, "text/plain"

    .line 11
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 13
    const v0, 0x7f12055a

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Loty;->a(Landroid/content/Context;II)V

    .line 14
    iget-object v0, p0, Labvs;->b:Labvl;

    .line 15
    iget-object v0, v0, Labvl;->W:Lsei;

    .line 16
    iget-object v1, p0, Labvs;->a:Laanl;

    iget-object v1, v1, Laanl;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->c([BLxvq;)V

    .line 17
    iget-object v0, p0, Labvs;->b:Labvl;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 18
    return-void
.end method
