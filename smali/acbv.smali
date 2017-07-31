.class final Lacbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lacbs;


# direct methods
.method constructor <init>(Lacbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacbv;->a:Lacbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacbv;->a:Lacbs;

    .line 3
    iget-object v0, v0, Lacbs;->ag:Landroid/widget/EditText;

    .line 4
    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lacbv;->a:Lacbs;

    .line 6
    iget-object v0, v0, Lacbs;->ag:Landroid/widget/EditText;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method
