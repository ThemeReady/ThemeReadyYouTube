.class final Lnhd;
.super Lorj;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lnhc;


# direct methods
.method constructor <init>(Lnhc;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnhd;->b:Lnhc;

    iput-object p2, p0, Lnhd;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lorj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnhd;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnhd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnhd;->b:Lnhc;

    .line 5
    iget-object v0, v0, Lnha;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lnhe;

    .line 7
    iget-object v0, v0, Lnhe;->a:Labmz;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labmz;->a(I)V

    .line 9
    return-void
.end method
