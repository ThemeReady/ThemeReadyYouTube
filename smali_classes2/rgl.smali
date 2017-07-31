.class final Lrgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrgi;


# direct methods
.method constructor <init>(Lrgi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrgl;->a:Lrgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrgl;->a:Lrgi;

    .line 3
    iget-object v0, v0, Lrgi;->h:Landroid/widget/EditText;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrgl;->a:Lrgi;

    .line 6
    iget-object v0, v0, Lrgi;->h:Landroid/widget/EditText;

    .line 7
    iget-object v1, p0, Lrgl;->a:Lrgi;

    .line 8
    iget-object v1, v1, Lrgi;->h:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    :cond_0
    return-void
.end method
