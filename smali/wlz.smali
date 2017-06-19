.class final Lwlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ArrayAdapter;

.field private synthetic b:Lwmb;


# direct methods
.method constructor <init>(Landroid/widget/ArrayAdapter;Lwmb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwlz;->a:Landroid/widget/ArrayAdapter;

    iput-object p2, p0, Lwlz;->b:Lwmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwlz;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwye;

    .line 3
    iget-object v1, p0, Lwlz;->b:Lwmb;

    invoke-interface {v1, v0}, Lwmb;->a(Lwye;)V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    return-void
.end method
