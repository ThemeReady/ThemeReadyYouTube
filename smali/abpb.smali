.class final Labpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laajh;

.field private synthetic b:Labou;


# direct methods
.method constructor <init>(Labou;Laajh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labpb;->b:Labou;

    iput-object p2, p0, Labpb;->a:Laajh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Labpb;->b:Labou;

    .line 3
    iget-object v0, v0, Labou;->aa:Lojh;

    .line 4
    new-instance v1, Labsp;

    invoke-direct {v1}, Labsp;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Labpb;->b:Labou;

    iget-object v1, p0, Labpb;->a:Laajh;

    iget-object v1, v1, Laajh;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lfj;->h()Lfq;

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
    const v0, 0x7f120547

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lowf;->a(Landroid/content/Context;II)V

    .line 14
    iget-object v0, p0, Labpb;->b:Labou;

    .line 15
    iget-object v0, v0, Labou;->W:Lsex;

    .line 16
    iget-object v1, p0, Labpb;->a:Laajh;

    iget-object v1, v1, Laajh;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->c([BLxtq;)V

    .line 17
    iget-object v0, p0, Labpb;->b:Labou;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 18
    return-void
.end method
